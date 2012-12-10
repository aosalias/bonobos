Bonobos Example

This is a small Ruby on Rails app to demonstrate technical capability.
It is meant to represent approximately half of a work day.

What it does:
  - Uses Twitter Bootstraps CSS to render a dynamic layout.
  - Uses the Koala gem to fetch a set photos from a specific Facebook album.   It uses these photos and static ones to randomly populate a promo section.
  - Uses simple jQuery to highlight a specific category in the categories section.
  
Limitations:
  - Categories and SubCategories are stubbed
  - External call to Facebook only rudimentarily memoized, real caching needed
  - Facebook token not valid (tested with hard coded developer token)
  - Not fully cross browser, cross device tested, though correct tools were chosen
  - Not unit tested

