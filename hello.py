from datetime import timedelta
from dateutil.relativedelta import relativedelta

end_date = start_date + relativedelta(months=delta_period) + timedelta(days=-delta_period)

  