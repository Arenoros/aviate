.class final Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/ace/util/AceTestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;

    const-string v1, "ace_power_save_id"

    const-string v3, "PowerSave"

    const-string v4, "ace_power_save_data"

    const-string v5, "PowerSave"

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;

    const-string v1, "ace_night_time_id"

    const-string v3, "NightTime"

    const-string v4, "ace_night_time_data"

    const-string v5, "NightTime"

    const v6, 0x3e0f5c29    # 0.14f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;

    const-string v1, "ace_weather_id"

    const-string v3, "Weather"

    const-string v4, "ace_weather_data"

    const-string v5, "Weather"

    const v6, 0x3e23d70a    # 0.16f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;

    const-string v1, "ace_news_digest_id"

    const-string v3, "NewsDigest"

    const-string v4, "ace_news_digest_data"

    const-string v5, "NewsDigest"

    const v6, 0x3e6147ae    # 0.22f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;

    const-string v1, "ace_calendar_id"

    const-string v3, "Calendar"

    const-string v4, "ace_calendar_data"

    const-string v5, "Calendar"

    const v6, 0x3e75c28f    # 0.24f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;

    const-string v1, "ace_directions_id"

    const-string v3, "Directions"

    const-string v4, "ace_directions_data"

    const-string v5, "Directions"

    const v6, 0x3e851eb8    # 0.26f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;

    const-string v1, "ace_music_player_id"

    const-string v3, "MusicPlayer"

    const-string v4, "ace_music_player_data"

    const-string v5, "MusicPlayer"

    const v6, 0x3ea3d70a    # 0.32f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;

    const-string v1, "ace_artist_info_id"

    const-string v3, "ArtistInfo"

    const-string v4, "ace_artist_info_data"

    const-string v5, "ArtistInfo"

    const v6, 0x3eae147b    # 0.34f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;

    const-string v1, "ace_location_id"

    const-string v3, "Location"

    const-string v4, "ace_location_data"

    const-string v5, "Location"

    const v6, 0x3eb851ec    # 0.36f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;

    const-string v1, "ace_cricket_id"

    const-string v3, "Cricket"

    const-string v4, "ace_cricket_data"

    const-string v5, "Cricket"

    const v6, 0x3ed70a3d    # 0.42f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;

    const-string v1, "ace_daily_delight_id"

    const-string v3, "DailyDelight"

    const-string v4, "ace_daily_delight_data"

    const-string v5, "DailyDelight"

    const v6, 0x3ee147ae    # 0.44f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;

    const-string v1, "ace_new_apps_sugg_id"

    const-string v3, "NewAppsSuggestion"

    const-string v4, "ace_new_apps_sugg_data"

    const-string v5, "NewAppsSuggestion"

    const v6, 0x3eeb851f    # 0.46f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;

    const-string v1, "ace_exist_apps_sugg_id"

    const-string v3, "ExistingAppsSuggestion"

    const-string v4, "ace_exist_apps_sugg_data"

    const-string v5, "ExistingAppsSuggestion"

    const v6, 0x3f051eb8    # 0.52f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;

    const-string v1, "ace_venue_chooser_id"

    const-string v3, "VenueChooser"

    const-string v4, "ace_venue_chooser_data"

    const-string v5, "VenueChooser"

    const v6, 0x3f0a3d71    # 0.54f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;

    const-string v1, "ace_nearby_shorts_id"

    const-string v3, "NearbyShortcuts"

    const-string v4, "ace_nearby_shorts_data"

    const-string v5, "NearbyShortcuts"

    const v6, 0x3f0f5c29    # 0.56f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;

    const-string v1, "ace_restaurants_id"

    const-string v3, "Restaurants"

    const-string v4, "ace_restaurants_data"

    const-string v5, "Restaurants"

    const v6, 0x3f1eb852    # 0.62f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;

    const-string v1, "ace_attractions_id"

    const-string v3, "Attractions"

    const-string v4, "ace_attractions_data"

    const-string v5, "Attractions"

    const v6, 0x3f23d70a    # 0.64f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;

    const-string v1, "ace_sports_id"

    const-string v3, "Sports"

    const-string v4, "ace_sports_data"

    const-string v5, "Sports"

    const v6, 0x3f28f5c3    # 0.66f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;

    const-string v1, "ace_breaking_news_id"

    const-string v3, "BreakingNews"

    const-string v4, "ace_breaking_news_data"

    const-string v5, "BreakingNews"

    const v6, 0x3f3851ec    # 0.72f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;

    const-string v1, "ace_flights_id"

    const-string v3, "Flights"

    const-string v4, "ace_flights_data"

    const-string v5, "Flights"

    const v6, 0x3f3d70a4    # 0.74f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;

    const-string v1, "ace_packages_id"

    const-string v3, "Packages"

    const-string v4, "ace_packages_data"

    const-string v5, "Packages"

    const v6, 0x3f428f5c    # 0.76f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;

    const-string v1, "ace_events_id"

    const-string v3, "Events"

    const-string v4, "ace_events_data"

    const-string v5, "Events"

    const v6, 0x3f51eb85    # 0.82f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method
