"""Run the Dimensionless Discharge model in pymt."""
import numpy as np
from pymt.models import DimensionlessDischargeBMI

#help(DimensionlessDischargeBMI)


# Instantiate the component and get its name.
m = DimensionlessDischargeBMI()
print(m.name)

# Call setup, then initialize the model.
args = m.setup('.')
m.initialize(*args)

var_name = m.output_var_names[1]
print('Variable: ',var_name)
print(' - variable type:', m.var_type(var_name))
print(' - units:', m.var_units(var_name))
print(' - itemsize:', m.var_itemsize(var_name))
print(' - nbytes:', m.var_nbytes(var_name))
print(' - location:', m.var_location(var_name))
print()
print('Start time:', m.start_time)
print('End time:', m.end_time)
m.update()
print("Value of: ", var_name)
print(m.get_value(var_name))


'''
# List the model's exchange items.
print('Number of input vars:', len(m.input_var_names))
for var in m.input_var_names:
    print(' - {}'.format(var))
print('Number of output vars:', len(m.output_var_names))
for var in m.output_var_names:
    print(' - {}'.format(var))

# Get variable info.
var_name = m.output_var_names[0]
print('Variable {}'.format(var_name))
print(' - variable type:', m.var_type(var_name))
print(' - units:', m.var_units(var_name))
print(' - itemsize:', m.var_itemsize(var_name))
print(' - nbytes:', m.var_nbytes(var_name))
print(' - location:', m.var_location(var_name))

# Get grid info for variable.
grid_id = m.var_grid(var_name)
print(' - grid id:', grid_id)
print(' - grid type:', m.grid_type(grid_id))
print(' - rank:', m.grid_ndim(grid_id))
# print(' - size:', m.grid_node_count(grid_id))
print(' - shape:', m.grid_shape(grid_id))

# Get time information from the model.
print('Start time:', m.start_time)
print('End time:', m.end_time)
print('Current time:', m.time)
print('Time step:', m.time_step)
print('Time units:', m.time_units)

# Get the initial values of the variable.
print('Get values of {}...'.format(var_name))
val = m.var[var_name].data
print(' - values at time {}:'.format(m.time))
print(val)

# Advance the model by one time step.
m.update()
print('Update: current time:', m.time)

# Advance the model until a later time.
m.update_until(5.0)
print('Update: current time:', m.time)
'''
# Finalize the model.
m.finalize()
print('Done.')