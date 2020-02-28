.class public Lcom/yahoo/aviate/android/data/WeatherDataModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;,
        Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;,
        Lcom/yahoo/aviate/android/data/WeatherDataModule$SingleWeatherDisplayData;,
        Lcom/yahoo/aviate/android/data/WeatherDataModule$MultiWeatherDisplayData;,
        Lcom/yahoo/aviate/android/data/WeatherDataModule$a;,
        Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/cards/android/interfaces/c",
        "<",
        "Lcom/yahoo/aviate/android/data/WeatherDataModule$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

.field private c:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

.field private d:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

.field private e:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

.field protected mAppContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mUnitProvider:Lcom/yahoo/aviate/android/data/WeatherUnitProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/yahoo/aviate/android/data/WeatherDataModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->a(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method private a(Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;)Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;
    .locals 4

    .prologue
    .line 216
    new-instance v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;-><init>()V

    .line 217
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;->location:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherLocation;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherLocation;->city:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->location:Ljava/lang/String;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->mUnitProvider:Lcom/yahoo/aviate/android/data/WeatherUnitProvider;

    iget-object v3, p1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;->current:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastDay;

    iget-object v3, v3, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastDay;->temperature:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00b0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->currentTemperature:Ljava/lang/String;

    .line 219
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;->current:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastDay;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastDay;->condition:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$Condition;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$Condition;->code:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->conditionCode:I

    .line 220
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;->current:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastDay;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastDay;->condition:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$Condition;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$Condition;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->conditionText:Ljava/lang/String;

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->mUnitProvider:Lcom/yahoo/aviate/android/data/WeatherUnitProvider;

    iget-object v3, p1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;->current:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastDay;

    iget-object v3, v3, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastDay;->temperatureRange:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$HighLowTemp;

    iget-object v3, v3, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$HighLowTemp;->high:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00b0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->highTemperature:Ljava/lang/String;

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->mUnitProvider:Lcom/yahoo/aviate/android/data/WeatherUnitProvider;

    iget-object v3, p1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;->current:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastDay;

    iget-object v3, v3, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastDay;->temperatureRange:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$HighLowTemp;

    iget-object v3, v3, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$HighLowTemp;->low:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00b0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->lowTemperature:Ljava/lang/String;

    .line 223
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;->woeid:Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->woeid:Ljava/lang/String;

    .line 224
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;->photo:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherPhoto;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;->photo:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherPhoto;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherPhoto;->resolutions:[Lcom/yahoo/aviate/android/data/requests/WeatherRequest$Resolution;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$Resolution;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->photoUrl:Ljava/lang/String;

    .line 226
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;->photo:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherPhoto;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherPhoto;->provider:Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->photoCredits:Ljava/lang/String;

    .line 227
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;->photo:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherPhoto;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherPhoto;->license:Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->license:Ljava/lang/String;

    .line 230
    :cond_0
    invoke-direct {p0, v1}, Lcom/yahoo/aviate/android/data/WeatherDataModule;->a(Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->description:Ljava/lang/String;

    .line 231
    return-object v1

    .line 217
    :cond_1
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;->location:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherLocation;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherLocation;->city:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private a(Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastDay;)Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;
    .locals 4

    .prologue
    .line 335
    new-instance v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;-><init>()V

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->mUnitProvider:Lcom/yahoo/aviate/android/data/WeatherUnitProvider;

    iget-object v3, p2, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastDay;->temperatureRange:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$HighLowTemp;

    iget-object v3, v3, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$HighLowTemp;->low:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00b0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;->lowTemperature:Ljava/lang/String;

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->mUnitProvider:Lcom/yahoo/aviate/android/data/WeatherUnitProvider;

    iget-object v3, p2, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastDay;->temperatureRange:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$HighLowTemp;

    iget-object v3, v3, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$HighLowTemp;->high:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00b0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;->highTemperature:Ljava/lang/String;

    .line 340
    iget-object v1, p2, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastDay;->condition:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$Condition;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$Condition;->code:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/yahoo/aviate/android/data/WeatherCondition;->a(I)Lcom/yahoo/aviate/android/data/WeatherCondition;

    move-result-object v1

    .line 341
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/data/WeatherCondition;->b(Z)I

    move-result v1

    iput v1, v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;->conditionIcon:I

    .line 342
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->mAppContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;->timeRangeDescription:Ljava/lang/String;

    .line 344
    return-object v0
.end method

.method private a(Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;Ljava/util/List;)Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastHour;",
            ">;)",
            "Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;"
        }
    .end annotation

    .prologue
    .line 317
    new-instance v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;-><init>()V

    .line 319
    invoke-direct {p0, p2, v1}, Lcom/yahoo/aviate/android/data/WeatherDataModule;->a(Ljava/util/List;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;)V

    .line 322
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 325
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastHour;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastHour;->condition:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$Condition;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$Condition;->code:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 324
    invoke-static {v0}, Lcom/yahoo/aviate/android/data/WeatherCondition;->a(I)Lcom/yahoo/aviate/android/data/WeatherCondition;

    move-result-object v2

    .line 326
    sget-object v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->c:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->d:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 328
    :goto_0
    invoke-virtual {v2, v0}, Lcom/yahoo/aviate/android/data/WeatherCondition;->b(Z)I

    move-result v0

    iput v0, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;->conditionIcon:I

    .line 329
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->mAppContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;->timeRangeDescription:Ljava/lang/String;

    .line 331
    return-object v1

    .line 326
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;)Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 294
    if-nez p2, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-object v0

    .line 298
    :cond_1
    sget-object v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$3;->a:[I

    invoke-virtual {p2}, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 310
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;->tomorrow:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastDay;

    invoke-direct {p0, p2, v0}, Lcom/yahoo/aviate/android/data/WeatherDataModule;->a(Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastDay;)Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;

    move-result-object v0

    goto :goto_0

    .line 303
    :pswitch_0
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;->forecast:[Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastHour;

    invoke-direct {p0, v1, p2}, Lcom/yahoo/aviate/android/data/WeatherDataModule;->a([Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastHour;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;)Ljava/util/List;

    move-result-object v1

    .line 304
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 305
    invoke-direct {p0, p2, v1}, Lcom/yahoo/aviate/android/data/WeatherDataModule;->a(Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;Ljava/util/List;)Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;

    move-result-object v0

    goto :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/WeatherDataModule;)Lcom/yahoo/aviate/android/data/WeatherDataModule$a;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/WeatherDataModule;->b()Lcom/yahoo/aviate/android/data/WeatherDataModule$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    iget-object v2, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->mAppContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->mUnitProvider:Lcom/yahoo/aviate/android/data/WeatherUnitProvider;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0901d1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v2, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->mAppContext:Landroid/content/Context;

    const v3, 0x7f090391

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->location:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->conditionText:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->currentTemperature:Ljava/lang/String;

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v2, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->mAppContext:Landroid/content/Context;

    const v3, 0x7f090392

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->highTemperature:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->lowTemperature:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 236
    :cond_0
    const v0, 0x7f090226

    goto :goto_0
.end method

.method private a([Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastHour;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastHour;",
            "Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastHour;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 366
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 367
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 379
    :cond_1
    return-object v0

    .line 370
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 373
    iget-object v5, v4, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastHour;->time24:Ljava/lang/String;

    iget-object v6, v4, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastHour;->time24:Ljava/lang/String;

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 374
    invoke-static {v5}, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->b(I)Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    move-result-object v5

    if-ne v5, p2, :cond_3

    .line 375
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastHour;",
            ">;",
            "Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;",
            ")V"
        }
    .end annotation

    .prologue
    .line 348
    const v1, 0x7fffffff

    .line 349
    const/high16 v0, -0x80000000

    .line 351
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastHour;

    .line 352
    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastHour;->temperature:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 353
    if-ge v0, v2, :cond_0

    move v2, v0

    .line 356
    :cond_0
    if-le v0, v1, :cond_2

    :goto_1
    move v1, v0

    .line 359
    goto :goto_0

    .line 361
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->mUnitProvider:Lcom/yahoo/aviate/android/data/WeatherUnitProvider;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00b0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;->lowTemperature:Ljava/lang/String;

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->mUnitProvider:Lcom/yahoo/aviate/android/data/WeatherUnitProvider;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00b0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;->highTemperature:Ljava/lang/String;

    .line 363
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/yahoo/aviate/android/data/WeatherDataProvider;Lcom/yahoo/aviate/android/data/WeatherDataProvider;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 387
    invoke-virtual {p2}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->b()Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;

    move-result-object v2

    if-nez v2, :cond_0

    .line 397
    :goto_0
    return v1

    .line 389
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->b()Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;

    move-result-object v2

    if-nez v2, :cond_1

    move v1, v0

    .line 390
    goto :goto_0

    .line 393
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->b()Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;

    move-result-object v2

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;->location:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherLocation;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherLocation;->city:Ljava/lang/String;

    .line 394
    invoke-virtual {p2}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->b()Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;

    move-result-object v3

    iget-object v3, v3, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;->location:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherLocation;

    iget-object v3, v3, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherLocation;->city:Ljava/lang/String;

    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 396
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()Lcom/yahoo/aviate/android/data/WeatherDataModule$a;
    .locals 4

    .prologue
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->b:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->b()Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yahoo/aviate/android/data/WeatherDataModule;->c(Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->b:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->b()Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->c:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->b()Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yahoo/aviate/android/data/WeatherDataModule;->c(Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->b:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->c:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    invoke-direct {p0, v1, v2}, Lcom/yahoo/aviate/android/data/WeatherDataModule;->a(Lcom/yahoo/aviate/android/data/WeatherDataProvider;Lcom/yahoo/aviate/android/data/WeatherDataProvider;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->c:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->b()Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->d:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->b()Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yahoo/aviate/android/data/WeatherDataModule;->c(Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->b:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->d:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    .line 189
    invoke-direct {p0, v1, v2}, Lcom/yahoo/aviate/android/data/WeatherDataModule;->a(Lcom/yahoo/aviate/android/data/WeatherDataProvider;Lcom/yahoo/aviate/android/data/WeatherDataProvider;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->c:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->d:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    .line 190
    invoke-direct {p0, v1, v2}, Lcom/yahoo/aviate/android/data/WeatherDataModule;->a(Lcom/yahoo/aviate/android/data/WeatherDataProvider;Lcom/yahoo/aviate/android/data/WeatherDataProvider;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->d:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->b()Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 195
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;

    .line 197
    new-instance v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$SingleWeatherDisplayData;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/WeatherDataModule$SingleWeatherDisplayData;-><init>()V

    .line 198
    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/data/WeatherDataModule;->a(Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;)Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    move-result-object v2

    iput-object v2, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$SingleWeatherDisplayData;->displayItem:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    .line 201
    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/data/WeatherDataModule;->b(Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$SingleWeatherDisplayData;->forecastItems:Ljava/util/List;

    move-object v0, v1

    .line 211
    :goto_0
    return-object v0

    .line 205
    :cond_3
    new-instance v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$MultiWeatherDisplayData;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/WeatherDataModule$MultiWeatherDisplayData;-><init>()V

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;

    .line 208
    iget-object v3, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$MultiWeatherDisplayData;->items:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/data/WeatherDataModule;->a(Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;)Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 211
    goto :goto_0
.end method

.method private b(Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 244
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;->forecast:[Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastHour;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;->forecast:[Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastHour;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 245
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    .line 248
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->b(I)Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    move-result-object v0

    .line 251
    if-nez v0, :cond_2

    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_2
    sget-object v3, Lcom/yahoo/aviate/android/data/WeatherDataModule$3;->a:[I

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 276
    const-class v0, Lcom/yahoo/cards/android/interfaces/j;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v3}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/j;

    const-string v3, "Unknown current weather bracket"

    invoke-interface {v0, v3}, Lcom/yahoo/cards/android/interfaces/j;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 280
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/yahoo/aviate/android/data/WeatherDataModule;->a(Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;)Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_3

    .line 282
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/data/WeatherDataModule;->a(Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;)Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_4

    .line 287
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v2

    .line 290
    goto :goto_0

    .line 260
    :pswitch_0
    sget-object v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->b:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    .line 261
    sget-object v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->c:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    goto :goto_1

    .line 264
    :pswitch_1
    sget-object v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->c:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    .line 265
    sget-object v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->d:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    goto :goto_1

    .line 268
    :pswitch_2
    sget-object v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->d:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    .line 269
    sget-object v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->e:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    goto :goto_1

    .line 272
    :pswitch_3
    sget-object v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->a:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    .line 273
    sget-object v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->e:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    goto :goto_1

    .line 258
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c(Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;)Z
    .locals 1

    .prologue
    .line 383
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;->current:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastDay;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/WeatherDataModule$a;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->e:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 144
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->b:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    sget-object v1, Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;->a:Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

    invoke-direct {v0, v1}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;-><init>(Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->b:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->c:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    sget-object v1, Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;->b:Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

    invoke-direct {v0, v1}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;-><init>(Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->c:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->d:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    if-nez v0, :cond_2

    .line 149
    new-instance v0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    sget-object v1, Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;->c:Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

    invoke-direct {v0, v1}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;-><init>(Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->d:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    .line 151
    :cond_2
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 152
    new-instance v1, Lcom/yahoo/cards/android/util/MultiDeferredObject;

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/b/r;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->b:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    .line 153
    invoke-virtual {v4}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->a()Lorg/b/r;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->c:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    .line 154
    invoke-virtual {v4}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->a()Lorg/b/r;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->d:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    .line 155
    invoke-virtual {v4}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->a()Lorg/b/r;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/yahoo/cards/android/util/MultiDeferredObject;-><init>([Lorg/b/r;)V

    new-instance v2, Lcom/yahoo/aviate/android/data/WeatherDataModule$1;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/aviate/android/data/WeatherDataModule$1;-><init>(Lcom/yahoo/aviate/android/data/WeatherDataModule;Lorg/b/b/d;)V

    new-instance v3, Lcom/yahoo/aviate/android/data/WeatherDataModule$2;

    invoke-direct {v3, p0, v0}, Lcom/yahoo/aviate/android/data/WeatherDataModule$2;-><init>(Lcom/yahoo/aviate/android/data/WeatherDataModule;Lorg/b/b/d;)V

    .line 156
    invoke-virtual {v1, v2, v3}, Lcom/yahoo/cards/android/util/MultiDeferredObject;->a(Lorg/b/i;Lorg/b/l;)Lorg/b/r;

    .line 174
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Lcom/tul/aviator/a/v;)V
    .locals 2
    .param p1, "event"    # Lcom/tul/aviator/a/v;

    .prologue
    .line 124
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->p:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->e:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    if-eqz v0, :cond_0

    .line 136
    const-class v0, Lcom/yahoo/cards/android/interfaces/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/i;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule;->e:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/interfaces/i;->c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;

    goto :goto_0
.end method
