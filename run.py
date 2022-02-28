from booking.booking import Booking

with Booking() as bot:
    bot.land_first_page()
    # bot.change_currency(currency='CLP')
    bot.select_place_to_go(place_to_go='New York')
    bot.select_dates(check_in_date='2022-02-28',
                     check_out_date='2022-03-04')
    bot.select_adults()


