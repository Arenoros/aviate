.class public Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;
.super Lcom/yahoo/streamline/engines/StreamlineEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;
    }
.end annotation


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Lcom/android/a/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 69
    const-string v0, "aviate-daily-wallpaper"

    invoke-direct {p0, v0}, Lcom/yahoo/streamline/engines/StreamlineEngine;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;->a:Ljava/text/SimpleDateFormat;

    .line 65
    const-class v0, Lcom/android/a/m;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 66
    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/m;

    iput-object v0, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;->b:Lcom/android/a/m;

    .line 70
    return-void
.end method

.method private a(Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 6

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;->e()Lcom/google/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/b/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-wide v2, p1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;->timestamp:J

    .line 115
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;->timestamp:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;->a(Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;)Lorg/b/r;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;->x()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;Lorg/json/JSONObject;Lorg/b/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;->a(Lorg/json/JSONObject;Lorg/b/b/d;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/b/b/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/b/b/d",
            "<",
            "Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayData;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    const-string v0, "daily_image_card"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 162
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 163
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 164
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;->e()Lcom/google/b/f;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v5, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpaperEntry;

    invoke-virtual {v4, v0, v5}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpaperEntry;

    .line 165
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p2}, Lorg/b/b/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    invoke-static {v2}, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;->a(Ljava/util/List;)Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 171
    :cond_1
    return-void
.end method

.method private x()Lorg/b/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayData;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v6, Lorg/b/b/d;

    invoke-direct {v6}, Lorg/b/b/d;-><init>()V

    .line 126
    invoke-virtual {v6}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v7

    .line 128
    new-instance v0, Lcom/android/a/a/i;

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;->y()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$2;

    invoke-direct {v4, p0, v6}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$2;-><init>(Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;Lorg/b/b/d;)V

    new-instance v5, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$3;

    invoke-direct {v5, p0, v6}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$3;-><init>(Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;Lorg/b/b/d;)V

    invoke-direct/range {v0 .. v5}, Lcom/android/a/a/i;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/a/n$b;Lcom/android/a/n$a;)V

    .line 145
    iget-object v1, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;->b:Lcom/android/a/m;

    invoke-virtual {v1, v0}, Lcom/android/a/m;->a(Lcom/android/a/l;)Lcom/android/a/l;

    .line 146
    return-object v7
.end method

.method private y()Ljava/lang/String;
    .locals 4

    .prologue
    .line 150
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 151
    const/4 v1, 0x5

    const/4 v2, -0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 152
    const-string v1, "https://aviate-yql.media.yahoo.com/v2/daily_image_card"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 153
    const-string v2, "date"

    iget-object v3, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    const-string v0, "endDate"

    iget-object v2, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;->a:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 3

    .prologue
    .line 175
    new-instance v0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;

    new-instance v1, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;-><init>(Landroid/view/View;)V

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
    .line 74
    new-instance v0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$1;-><init>(Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;Lcom/yahoo/mobile/android/broadway/model/Card;I)V
    .locals 4

    .prologue
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/Card;->b()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineCardData;

    invoke-static {v0}, Lcom/yahoo/streamline/StreamlineCardData;->a(Lcom/yahoo/streamline/StreamlineCardData;)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v1

    .line 182
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;->e()Lcom/google/b/f;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yahoo/streamline/models/TimelineCard;->getData()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;

    invoke-virtual {v0, v2, v3}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;

    .line 184
    check-cast p1, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;

    invoke-virtual {p1, v1, v0}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;->a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;)V

    .line 185
    return-void
.end method

.method protected b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$4;

    const-class v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;

    invoke-direct {v0, p0, v1}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$4;-><init>(Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/yahoo/streamline/ui/viewholders/a;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;

    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;->b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;)V

    return-object v0
.end method
