.class public Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/utils/DateFormatManager$b;
.implements Lcom/yahoo/cards/android/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Resolution;,
        Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photo;,
        Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photos;,
        Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpaperEntry;,
        Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpapersResult;,
        Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;,
        Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tul/aviator/utils/DateFormatManager$b;",
        "Lcom/yahoo/cards/android/interfaces/c",
        "<",
        "Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayData;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

.field protected mDisplayDataService:Lcom/yahoo/cards/android/interfaces/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 57
    invoke-static {p0}, Lcom/tul/aviator/utils/DateFormatManager;->a(Lcom/tul/aviator/utils/DateFormatManager$b;)V

    .line 58
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpaperEntry;",
            ">;)",
            "Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayData;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 93
    new-instance v2, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayData;

    invoke-direct {v2}, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayData;-><init>()V

    .line 96
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 97
    const-string v0, "MMM d"

    invoke-static {v0}, Lcom/tul/aviator/utils/DateFormatManager;->b(Ljava/lang/String;)Lcom/tul/aviator/utils/DateFormatManager$a;

    move-result-object v4

    .line 99
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpaperEntry;

    .line 100
    new-instance v6, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;

    invoke-direct {v6}, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;-><init>()V

    .line 101
    iget-object v1, v0, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpaperEntry;->photos:Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photos;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photos;->photo:Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photo;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photo;->provider:Ljava/lang/String;

    iput-object v1, v6, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;->attribution:Ljava/lang/String;

    .line 102
    iget-object v1, v0, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpaperEntry;->photos:Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photos;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photos;->photo:Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photo;

    iget-object v7, v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photo;->resolutions:Ljava/util/List;

    .line 103
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 113
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Resolution;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Resolution;->url:Ljava/lang/String;

    iput-object v1, v6, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;->imageUrl:Ljava/lang/String;

    .line 114
    const/4 v1, 0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Resolution;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Resolution;->url:Ljava/lang/String;

    iput-object v1, v6, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;->thumbnailUrl:Ljava/lang/String;

    .line 116
    :goto_1
    const-class v1, Landroid/content/Context;

    new-array v7, v10, [Ljava/lang/annotation/Annotation;

    invoke-static {v1, v7}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 117
    iget-object v7, v0, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpaperEntry;->date:Ljava/lang/String;

    invoke-static {v1, v7, v3, v4}, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;->a(Landroid/content/Context;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/tul/aviator/utils/DateFormatManager$c;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;->date:Ljava/lang/String;

    .line 118
    iget-object v1, v6, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;->date:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 124
    :try_start_0
    iget-object v1, v0, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpaperEntry;->date:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;->timestamp:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_2
    iget-object v0, v0, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpaperEntry;->photos:Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photos;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photos;->webUrl:Ljava/lang/String;

    iput-object v0, v6, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;->webUrl:Ljava/lang/String;

    .line 132
    iget-object v0, v2, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayData;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Resolution;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Resolution;->url:Ljava/lang/String;

    iput-object v1, v6, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;->imageUrl:Ljava/lang/String;

    .line 110
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Resolution;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Resolution;->url:Ljava/lang/String;

    iput-object v1, v6, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;->thumbnailUrl:Ljava/lang/String;

    goto :goto_1

    .line 126
    :catch_0
    move-exception v1

    .line 127
    iget-object v7, v0, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpaperEntry;->date:Ljava/lang/String;

    invoke-static {v7}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 128
    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 135
    :cond_1
    return-object v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/util/Map;)Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photos;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photos;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photos;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photos;-><init>(Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;)V

    .line 158
    const-string v0, "deeplink"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photos;->deeplink:Ljava/lang/String;

    .line 159
    const-string v0, "web_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photos;->webUrl:Ljava/lang/String;

    .line 160
    const-string v0, "photo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;->b(Ljava/util/Map;)Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photo;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photos;->photo:Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photo;

    .line 162
    return-object v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/tul/aviator/utils/DateFormatManager$c;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 201
    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-object v0

    .line 206
    :cond_1
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 213
    :goto_1
    if-eqz v1, :cond_0

    .line 216
    invoke-static {v1}, Lcom/tul/aviator/utils/k;->e(Ljava/util/Date;)I

    move-result v0

    .line 217
    if-nez v0, :cond_2

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090209

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v1

    .line 209
    invoke-static {p1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 210
    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_1

    .line 220
    :cond_2
    invoke-virtual {p3, v1}, Lcom/tul/aviator/utils/DateFormatManager$c;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 223
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 225
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lcom/tul/aviator/utils/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/util/Map;)Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photo;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photo;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photo;-><init>(Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;)V

    .line 167
    const-string v0, "provider"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photo;->provider:Ljava/lang/String;

    .line 168
    const-string v0, "uuid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photo;->uuid:Ljava/lang/String;

    .line 169
    const-string v0, "caption"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photo;->caption:Ljava/lang/String;

    .line 170
    const-string v0, "resolutions"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photo;->resolutions:Ljava/util/List;

    .line 172
    return-object v1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Resolution;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 179
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 180
    new-instance v4, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Resolution;

    invoke-direct {v4, p0}, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Resolution;-><init>(Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;)V

    .line 181
    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Resolution;->url:Ljava/lang/String;

    .line 182
    const-string v1, "height"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Resolution;->height:I

    .line 183
    const-string v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Resolution;->width:I

    .line 184
    const-string v1, "tag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Resolution;->tag:Ljava/lang/String;

    .line 185
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 188
    :cond_0
    return-object v3
.end method

.method private b()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;->mDisplayDataService:Lcom/yahoo/cards/android/interfaces/i;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/interfaces/i;->b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;

    goto :goto_0
.end method

.method private c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayData;
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;->b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpapersResult;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpapersResult;->wallpapers:Ljava/util/List;

    if-nez v1, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpapersResult;->wallpapers:Ljava/util/List;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;->a(Ljava/util/List;)Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayData;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayData;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 78
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 79
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;->c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 80
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;->b()V

    .line 67
    return-void
.end method

.method protected b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpapersResult;
    .locals 6

    .prologue
    .line 139
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v0

    .line 140
    const-string v1, "wallpapers"

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v3, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpapersResult;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpapersResult;-><init>(Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$1;)V

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 145
    new-instance v5, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpaperEntry;

    invoke-direct {v5, p0}, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpaperEntry;-><init>(Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;)V

    .line 146
    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpaperEntry;->type:Ljava/lang/String;

    .line 147
    const-string v1, "date"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpaperEntry;->date:Ljava/lang/String;

    .line 148
    const-string v1, "photos"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;->a(Ljava/util/Map;)Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photos;

    move-result-object v0

    iput-object v0, v5, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpaperEntry;->photos:Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photos;

    .line 149
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_0
    iput-object v2, v3, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpapersResult;->wallpapers:Ljava/util/List;

    .line 153
    return-object v3
.end method

.method public onEvent(Lcom/tul/aviator/a/j;)V
    .locals 0
    .param p1, "event"    # Lcom/tul/aviator/a/j;

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;->b()V

    .line 62
    return-void
.end method
