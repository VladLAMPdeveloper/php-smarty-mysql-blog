INSERT INTO categories (name, slug, description)
VALUES ('City Guides', 'city-guides', 'Walkable city routes, transport notes, and practical district tips.'),
       ('Nature & Hiking', 'nature-hiking', 'Mountain trails, lakes, viewpoints, and outdoor safety basics.'),
       ('Budget Trips', 'budget-trips', 'Cost breakdowns, booking tactics, and low-cost travel planning.'),
       ('Local Food', 'local-food', 'Street food, local cafes, and neighborhood dining culture.'),
       ('Travel Planning', 'travel-planning', 'Packing, itinerary design, seasonality, and logistics.');

INSERT INTO posts (title, slug, image, description, content, views_count, published_at)
VALUES ('48 Hours in Lisbon: A Practical First-Time Route',
        '48-hours-in-lisbon-practical-first-time-route',
        'https://images.unsplash.com/photo-1467269204594-9661b134dd2b?auto=format&fit=crop&w=1200&q=80',
        'A compact Lisbon route that balances viewpoints, tram rides, and local food.
    Built for travelers with one weekend and no rental car.',
        'This itinerary starts in Baixa, moves to Alfama, and ends in Belém with realistic walking times between stops.
    It includes metro and tram guidance, recommended morning and sunset viewpoints, and meal windows that avoid long queues.
    You can follow it as written or split it across two slower days if you prefer fewer hills.',
        186,
        NOW() - INTERVAL 20 DAY),
       ('Weekend in Krakow Without Tourist Rush',
        'weekend-in-krakow-without-tourist-rush',
        'https://images.unsplash.com/photo-1512470876302-972faa2aa9a4?auto=format&fit=crop&w=1200&q=80',
        'A calm two-day plan through Old Town, Kazimierz, and river walks.
    Focused on timing and route order to skip peak crowds.',
        'The guide explains where to begin early, which streets become crowded after noon, and where to pause for coffee near key landmarks.
    It also includes a simple tram strategy, estimated daily budget, and a short list of evening spots with a quieter atmosphere.
    Everything is planned around a carry-on-only city break.',
        142,
        NOW() - INTERVAL 19 DAY),
       ('Kyoto During Rainy Season: What Still Works',
        'kyoto-during-rainy-season-what-still-works',
        'https://images.unsplash.com/photo-1508804185872-d7badad00f7d?auto=format&fit=crop&w=1200&q=80',
        'How to enjoy Kyoto when rain changes your plans every few hours.
    Includes covered routes, temple timing, and backup indoor stops.',
        'Rainy season in Kyoto can still be excellent if your route is flexible and district-based.
    This post shows how to cluster nearby sites, use buses efficiently, and shift high-viewpoint stops to clearer weather windows.
    A short packing checklist covers footwear, daypack setup, and camera protection.',
        127,
        NOW() - INTERVAL 18 DAY),
       ('Night Markets in Taipei for First-Time Visitors',
        'night-markets-in-taipei-for-first-time-visitors',
        'https://images.unsplash.com/photo-1438955224980-4f333574560d?auto=format&fit=crop&w=1200&q=80',
        'A food-first route through popular Taipei night markets.
    Includes queue strategy and how to sample more with a fixed budget.',
        'The route compares two major markets and explains what to eat first before lines grow.
    You will find a practical spending plan, local payment tips, and timing advice for weekdays versus weekends.
    The goal is not to visit everything, but to leave with a strong first impression and minimal waiting.',
        163,
        NOW() - INTERVAL 17 DAY),
       ('Lake Bled Day Hike: Route, Timing, and Budget',
        'lake-bled-day-hike-route-timing-and-budget',
        'https://images.unsplash.com/photo-1506905925346-21bda4d32df4?auto=format&fit=crop&w=1200&q=80',
        'A full-day outdoor plan around Lake Bled with viewpoint options.
    Designed for moderate fitness and public transport travelers.',
        'This article maps a loop with two viewpoint alternatives and realistic break points along the trail.
    It includes early-bus timing, water refill notes, and an honest estimate of uphill sections that feel steeper than photos suggest.
    A small budget table covers transport, snacks, and optional boat rides.',
        154,
        NOW() - INTERVAL 16 DAY),
       ('Dolomites Without a Car: One-Day Scenic Plan',
        'dolomites-without-a-car-one-day-scenic-plan',
        'https://images.unsplash.com/photo-1469474968028-56623f02e42e?auto=format&fit=crop&w=1200&q=80',
        'A no-car approach to a Dolomites day trip using bus and cable lifts.
    Focused on route reliability and weather backup decisions.',
        'Public transport in mountain regions requires tight timing, and this post explains where delays usually happen.
    You will get two route variants, one panorama-first and one hike-first, plus a fallback plan for sudden afternoon rain.
    The final section compares total costs with and without lift tickets.',
        139,
        NOW() - INTERVAL 15 DAY),
       ('Istanbul on a Budget: 7 Days, Real Numbers',
        'istanbul-on-a-budget-7-days-real-numbers',
        'https://images.unsplash.com/photo-1447752875215-b2761acb3c5d?auto=format&fit=crop&w=1200&q=80',
        'A transparent weekly budget with transport, food, and attractions.
    Built from practical spending patterns instead of ideal scenarios.',
        'The breakdown shows what changes your budget the most, including neighborhood choice and museum pass strategy.
    It also covers where local ferries save both money and travel time compared with taxi-heavy routes.
    Each day includes one paid highlight and one low-cost alternative.',
        211,
        NOW() - INTERVAL 14 DAY),
       ('Prague to Budapest Overnight: Sleeper Train Notes',
        'prague-to-budapest-overnight-sleeper-train-notes',
        'https://images.unsplash.com/photo-1523805009345-7448845a9e53?auto=format&fit=crop&w=1200&q=80',
        'What to book, what to bring, and what to expect on an overnight rail route.
    Written for travelers who have never used sleeper cabins before.',
        'The guide compares berth options, check-in flow, and common comfort issues on overnight segments.
    You will find practical advice on packing a small night kit, securing valuables, and handling early arrivals.
    It is a realistic note set, not a promotional review.',
        118,
        NOW() - INTERVAL 13 DAY),
       ('Tbilisi Cafes and Wine Bars by Walkable Districts',
        'tbilisi-cafes-and-wine-bars-by-walkable-districts',
        'https://images.unsplash.com/photo-1491553895911-0055eca6402d?auto=format&fit=crop&w=1200&q=80',
        'A district-based map of cafes, bakeries, and casual wine bars.
    Made for slow city days with minimal transport.',
        'This route groups venues by walking distance so you can avoid crossing the city repeatedly.
    Each stop includes what to order first, expected price range, and best time window for quieter seating.
    The plan works especially well for mixed remote-work and sightseeing days.',
        132,
        NOW() - INTERVAL 12 DAY),
       ('Bangkok Street Food: Safe and Smart First Night',
        'bangkok-street-food-safe-and-smart-first-night',
        'https://images.unsplash.com/photo-1473625247510-8ceb1760943f?auto=format&fit=crop&w=1200&q=80',
        'A beginner route to try Thai street food confidently.
    Covers hygiene signals, ordering flow, and cash handling.',
        'If this is your first night in Bangkok, starting with clear hygiene cues reduces stress and improves choices.
    The post explains stall turnover signs, spicy-level communication, and how to spread tasting across multiple stops.
    A short section also covers what to do when popular stalls are temporarily closed.',
        175,
        NOW() - INTERVAL 11 DAY),
       ('Coastal Morning in Porto: Walk, Coffee, and Views',
        'coastal-morning-in-porto-walk-coffee-and-views',
        'https://images.unsplash.com/photo-1507525428034-b723cf961d3e?auto=format&fit=crop&w=1200&q=80',
        'A half-day coastal route with sunrise timing and cafe stops.
    Designed for easy pace and strong photo light.',
        'This guide starts early near the river and follows a route that gradually opens to wider ocean views.
    It highlights wind exposure points, coffee breaks that open early, and where the promenade feels quietest.
    You can finish before lunch and still have the full afternoon free.',
        109,
        NOW() - INTERVAL 10 DAY),
       ('Swiss Alps on a Shoulder Season Weekend',
        'swiss-alps-on-a-shoulder-season-weekend',
        'https://images.unsplash.com/photo-1519681393784-d120267933ba?auto=format&fit=crop&w=1200&q=80',
        'A weather-aware alpine weekend plan outside peak months.
    Focused on transport reliability and daylight limits.',
        'Shoulder season offers lower prices but less predictable trail access.
    This article shows how to pick valley bases with flexible transport connections and how to prioritize viewpoints by cloud movement.
    It includes a compact gear list for rapidly changing mountain weather.',
        148,
        NOW() - INTERVAL 9 DAY),
       ('Road Views in Madeira: Best Stops for One Day',
        'road-views-in-madeira-best-stops-for-one-day',
        'https://images.unsplash.com/photo-1501785888041-af3ef285b470?auto=format&fit=crop&w=1200&q=80',
        'A one-day scenic drive route with practical stop timing.
    Includes short walks and safe parking notes.',
        'Madeira roads reward early starts, and this plan sequences viewpoints before tour traffic builds.
    Each stop lists expected dwell time, parking constraints, and whether a quick hike adds value.
    The route is intentionally short enough to avoid rushed driving in mountain fog.',
        121,
        NOW() - INTERVAL 8 DAY),
       ('Santorini Sunset Spots That Are Not Overcrowded',
        'santorini-sunset-spots-that-are-not-overcrowded',
        'https://images.unsplash.com/photo-1470071459604-3b5ec3a7fe05?auto=format&fit=crop&w=1200&q=80',
        'Alternatives to the most crowded sunset points on the island.
    Built around access time, visibility, and comfort.',
        'This post compares classic sunset zones with quieter edges that still offer clean horizon views.
    It explains when to arrive, where wind is strongest, and how to combine sunset with dinner timing.
    The focus is on experience quality rather than social media checklists.',
        194,
        NOW() - INTERVAL 7 DAY),
       ('Dublin to Wicklow Day Trip by Bus',
        'dublin-to-wicklow-day-trip-by-bus',
        'https://images.unsplash.com/photo-1464378816975-e6a9c62701a9?auto=format&fit=crop&w=1200&q=80',
        'A no-car route from Dublin to Wicklow highlights.
    Includes transfer points and return timing buffer.',
        'The plan uses simple bus connections and leaves margin for weather-driven delays.
    You will find a realistic sequence of stops, short walking segments, and a clear return-time rule to avoid missed rides.
    It is a strong option for travelers who prefer structure over improvisation.',
        114,
        NOW() - INTERVAL 6 DAY),
       ('Avoiding Tourist Traps in Rome Without Missing Classics',
        'avoiding-tourist-traps-in-rome-without-missing-classics',
        'https://images.unsplash.com/photo-1500530855697-b586d89ba3ee?auto=format&fit=crop&w=1200&q=80',
        'How to keep famous sights while reducing queue time and overpriced stops.
    A practical sequence for first visits.',
        'Rome can be overwhelming when every block has competing recommendations.
    This guide keeps the essential landmarks but changes route timing and meal zones to improve flow and value.
    It also includes a quick method for spotting menu and transfer traps around major attractions.',
        206,
        NOW() - INTERVAL 5 DAY),
       ('Vienna in Winter: Museums, Cafes, and Warm Routes',
        'vienna-in-winter-museums-cafes-and-warm-routes',
        'https://images.unsplash.com/photo-1516550893923-42d28e5677af?auto=format&fit=crop&w=1200&q=80',
        'A cold-season route that minimizes long outdoor transfers.
    Combines museum clusters with classic coffeehouse breaks.',
        'The itinerary is built around short hops and indoor-heavy blocks to keep energy steady in low temperatures.
    It shows where to place museum visits, how to reserve prime time slots, and where warm food options are reliable nearby.
    A final section covers clothing layers and common winter comfort mistakes.',
        137,
        NOW() - INTERVAL 4 DAY),
       ('Reykjavik Winter Day: Blue Hour and Thermal Pools',
        'reykjavik-winter-day-blue-hour-and-thermal-pools',
        'https://images.unsplash.com/photo-1564554860010-304d58f6edb1?auto=format&fit=crop&w=1200&q=80',
        'A short winter-day plan built around low daylight and weather shifts.
    Includes city pacing and evening recovery.',
        'Winter daylight in Iceland is limited, so this route prioritizes high-impact outdoor windows first.
    You will see how to align blue-hour photography, meal breaks, and thermal pool visits without exhausting transitions.
    The goal is a balanced day rather than a maximum-count checklist.',
        167,
        NOW() - INTERVAL 3 DAY),
       ('Petra on a Budget: Entry Strategy and Heat Management',
        'petra-on-a-budget-entry-strategy-and-heat-management',
        'https://images.unsplash.com/photo-1580834341580-8c17a3a630ca?auto=format&fit=crop&w=1200&q=80',
        'A practical Petra plan for cost control and desert conditions.
    Focused on start time, hydration, and route pacing.',
        'This guide explains how early entry changes both temperature exposure and crowd density.
    It includes realistic water planning, viewpoint prioritization, and where to preserve energy for the most rewarding sections.
    A cost section covers transport, entry, and optional add-ons.',
        152,
        NOW() - INTERVAL 2 DAY),
       ('Carry-On Only for 10 Days: Field-Tested Packing System',
        'carry-on-only-for-10-days-field-tested-packing-system',
        'https://images.unsplash.com/photo-1522093007474-d86e9bf7ba6f?auto=format&fit=crop&w=1200&q=80',
        'A repeatable packing setup for mixed city and nature trips.
    Built around weight limits and daily outfit rotation.',
        'This packing system was built for routes with changing weather and frequent accommodation moves.
    The post covers clothing matrix logic, small-bag organization, and how to avoid overpacking electronics and toiletries.
    You can reuse the method for most 7 to 12 day itineraries with minor adjustments.',
        223,
        NOW() - INTERVAL 1 DAY);

INSERT INTO post_category (post_id, category_id)
VALUES (1, 1),
       (1, 5),
       (2, 1),
       (2, 3),
       (3, 1),
       (3, 5),
       (4, 4),
       (4, 1),
       (5, 2),
       (5, 3),
       (6, 2),
       (6, 5),
       (7, 3),
       (7, 1),
       (8, 3),
       (8, 5),
       (9, 4),
       (9, 1),
       (10, 4),
       (10, 5),
       (11, 1),
       (11, 4),
       (12, 2),
       (12, 5),
       (13, 2),
       (13, 1),
       (14, 1),
       (14, 5),
       (15, 2),
       (15, 3),
       (16, 1),
       (16, 5),
       (17, 1),
       (17, 4),
       (18, 2),
       (18, 1),
       (19, 2),
       (19, 3),
       (20, 5),
       (20, 3);
