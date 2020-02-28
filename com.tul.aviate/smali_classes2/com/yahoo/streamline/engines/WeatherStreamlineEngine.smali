.class public Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;
.super Lcom/yahoo/streamline/engines/StreamlineEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$WeatherStreamlineViewHolder;
    }
.end annotation


# instance fields
.field private final a:Lcom/yahoo/aviate/android/data/WeatherDataModule;

.field private b:Ljava/util/Calendar;

.field private c:Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;

.field private d:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    const-string v0, "aviate-weather"

    invoke-direct {p0, v0}, Lcom/yahoo/streamline/engines/StreamlineEngine;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->b:Ljava/util/Calendar;

    .line 63
    new-instance v0, Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->c:Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;

    .line 69
    new-instance v0, Lcom/yahoo/aviate/android/data/WeatherDataModule;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/WeatherDataModule;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->a:Lcom/yahoo/aviate/android/data/WeatherDataModule;

    .line 70
    const-class v0, Lcom/yahoo/sensors/android/SensorApi;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorApi;

    .line 71
    invoke-virtual {v0, p0}, Lcom/yahoo/sensors/android/SensorApi;->a(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;)Lcom/yahoo/aviate/android/data/WeatherDataModule;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->a:Lcom/yahoo/aviate/android/data/WeatherDataModule;

    return-object v0
.end method

.method private a(Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;I)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 7

    .prologue
    const/16 v0, 0x10

    const/4 v6, 0x0

    .line 151
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->e()Lcom/google/b/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/b/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->b:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 155
    iget-object v2, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->b:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-lt v2, v0, :cond_0

    .line 161
    :goto_0
    invoke-virtual {p0, v0, v6, v6}, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->a(III)J

    move-result-wide v2

    int-to-long v4, p2

    sub-long/2addr v2, v4

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    return-object v0

    .line 158
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a(Lcom/yahoo/aviate/android/data/WeatherDataModule$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/aviate/android/data/WeatherDataModule$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    const/4 v0, 0x0

    .line 138
    instance-of v1, p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$SingleWeatherDisplayData;

    if-eqz v1, :cond_1

    .line 139
    check-cast p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$SingleWeatherDisplayData;

    .line 140
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$SingleWeatherDisplayData;->displayItem:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    invoke-direct {p0, v1, v0}, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->a(Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;I)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    return-object v3

    .line 141
    :cond_1
    instance-of v1, p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$MultiWeatherDisplayData;

    if-eqz v1, :cond_0

    .line 142
    check-cast p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$MultiWeatherDisplayData;

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$MultiWeatherDisplayData;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    .line 143
    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->a(Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;I)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 144
    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;Lcom/yahoo/aviate/android/data/WeatherDataModule$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->a(Lcom/yahoo/aviate/android/data/WeatherDataModule$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;)Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->c:Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1;-><init>(Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/av;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 195
    invoke-super {p0, p1}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Landroid/support/v7/widget/av;)V

    .line 196
    const-class v0, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;

    new-array v1, v6, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;

    .line 197
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090226

    .line 198
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/av;->a()Landroid/view/Menu;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->mContext:Landroid/content/Context;

    const v3, 0x7f0901d3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->mContext:Landroid/content/Context;

    .line 199
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-interface {v1, v6, v7, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 200
    return-void

    .line 197
    :cond_0
    const v0, 0x7f0901d1

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;Lcom/yahoo/mobile/android/broadway/model/Card;I)V
    .locals 4

    .prologue
    .line 178
    :try_start_0
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/Card;->b()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineCardData;

    invoke-static {v0}, Lcom/yahoo/streamline/StreamlineCardData;->a(Lcom/yahoo/streamline/StreamlineCardData;)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->e()Lcom/google/b/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/TimelineCard;->getData()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    invoke-virtual {v1, v0, v2}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;
    :try_end_0
    .catch Lcom/google/b/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    new-instance v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$SingleWeatherDisplayData;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/WeatherDataModule$SingleWeatherDisplayData;-><init>()V

    .line 187
    iput-object v0, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$SingleWeatherDisplayData;->displayItem:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    .line 189
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;

    .line 190
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->getCardBindableHelper()Lcom/yahoo/cards/android/interfaces/b$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/Card;->b()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/Card;->e()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/yahoo/cards/android/interfaces/b$a;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;ILjava/lang/Object;)V

    .line 191
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t parse weather data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    invoke-super {p0, p1, p2}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Landroid/view/MenuItem;Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;)Z

    .line 205
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 211
    :goto_0
    return v2

    .line 207
    :pswitch_0
    const-class v0, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;

    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->b()V

    .line 208
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->a(Z)Lf/c;

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$2;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$2;-><init>(Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/yahoo/streamline/ui/viewholders/a;
    .locals 2

    .prologue
    .line 216
    new-instance v0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$WeatherStreamlineViewHolder;

    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$WeatherStreamlineViewHolder;-><init>(Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;Landroid/view/ViewGroup;Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;)V

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 3

    .prologue
    .line 169
    new-instance v0, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;

    new-instance v1, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public onEvent(Lcom/yahoo/sensors/android/SensorReading$LocationReading;)V
    .locals 10
    .param p1, "reading"    # Lcom/yahoo/sensors/android/SensorReading$LocationReading;

    .prologue
    const/4 v9, 0x1

    .line 81
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$LocationReading;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/location/Location;

    .line 86
    iget-object v0, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->d:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v8}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->d:Landroid/location/Location;

    .line 88
    invoke-virtual {p0, v9}, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->a(Z)Lf/c;

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->d:Landroid/location/Location;

    .line 93
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v6, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->d:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 92
    invoke-static/range {v0 .. v7}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(DDDD)F

    move-result v0

    .line 94
    const v1, 0x45fb7000    # 8046.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 95
    invoke-virtual {p0, v9}, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->a(Z)Lf/c;

    .line 96
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v8}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->d:Landroid/location/Location;

    goto :goto_0
.end method
