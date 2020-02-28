.class public Lcom/yahoo/aviate/android/data/WeatherDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/b/f;


# instance fields
.field protected final b:Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

.field protected c:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;

.field protected d:Lorg/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;",
            "Lcom/android/a/s;",
            "Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/google/android/gms/maps/model/LatLng;

.field protected f:J

.field g:Lcom/yahoo/cards/android/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/cards/android/util/a",
            "<",
            "Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;",
            ">;>;"
        }
    .end annotation
.end field

.field h:Lcom/yahoo/cards/android/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/cards/android/util/b",
            "<",
            "Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherWoeid;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yahoo/cards/android/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/cards/android/util/b",
            "<",
            "Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResponse;",
            ">;",
            "Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;",
            ">;>;"
        }
    .end annotation
.end field

.field j:Lorg/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/k",
            "<",
            "Lcom/android/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field mLocationProvider:Lcom/tul/aviator/cardsv2/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mRequestExecutor:Lcom/yahoo/cards/android/networking/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/google/b/f;

    invoke-direct {v0}, Lcom/google/b/f;-><init>()V

    sput-object v0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->a:Lcom/google/b/f;

    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;)V
    .locals 2
    .param p1, "locationType"    # Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->l:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/data/WeatherDataProvider$1;-><init>(Lcom/yahoo/aviate/android/data/WeatherDataProvider;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->g:Lcom/yahoo/cards/android/util/a;

    .line 89
    new-instance v0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$2;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/data/WeatherDataProvider$2;-><init>(Lcom/yahoo/aviate/android/data/WeatherDataProvider;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->h:Lcom/yahoo/cards/android/util/b;

    .line 97
    new-instance v0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$3;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/data/WeatherDataProvider$3;-><init>(Lcom/yahoo/aviate/android/data/WeatherDataProvider;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->i:Lcom/yahoo/cards/android/util/b;

    .line 105
    new-instance v0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$4;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/data/WeatherDataProvider$4;-><init>(Lcom/yahoo/aviate/android/data/WeatherDataProvider;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->j:Lorg/b/k;

    .line 59
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 60
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->b:Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->k:Ljava/util/HashMap;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/WeatherDataProvider;Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResponse;)Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->a(Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResponse;)Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResponse;)Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 65
    if-nez p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResponse;->card:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherCard;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResponse;->card:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherCard;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherCard;->result:[Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResponse;->card:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherCard;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherCard;->result:[Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResponse;->card:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherCard;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherCard;->result:[Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private static a(DI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x4

    invoke-virtual {v0, p2, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/WeatherDataProvider;Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherWoeid;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->a(Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherWoeid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherWoeid;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    if-nez p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherWoeid;->location:Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherLocation;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherWoeid;->location:Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherLocation;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherLocation;->result:[Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherResult;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherWoeid;->location:Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherLocation;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherLocation;->result:[Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherResult;

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherWoeid;->location:Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherLocation;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherLocation;->result:[Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherResult;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherResult;->woeid:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/WeatherDataProvider;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/WeatherDataProvider;Lcom/yahoo/aviate/android/data/requests/WeatherRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->a(Lcom/yahoo/aviate/android/data/requests/WeatherRequest;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/yahoo/aviate/android/data/requests/WeatherRequest;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p1, p2}, Lcom/yahoo/aviate/android/data/requests/WeatherRequest;->c(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->mRequestExecutor:Lcom/yahoo/cards/android/networking/b;

    invoke-interface {v0, p1}, Lcom/yahoo/cards/android/networking/b;->a(Lcom/android/a/l;)V

    .line 198
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lorg/b/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;",
            "Lcom/android/a/s;",
            "Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->d:Lorg/b/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-eqz v0, :cond_0

    .line 188
    :goto_0
    monitor-exit p0

    return-object v0

    .line 127
    :cond_0
    :try_start_1
    sget-object v0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$6;->a:[I

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->b:Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->e:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/requests/WeatherRequest;->c(Ljava/lang/Object;)Lorg/b/r;

    move-result-object v0

    goto :goto_0

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->mLocationProvider:Lcom/tul/aviator/cardsv2/b/a;

    invoke-virtual {v0}, Lcom/tul/aviator/cardsv2/b/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->e:Lcom/google/android/gms/maps/model/LatLng;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->mLocationProvider:Lcom/tul/aviator/cardsv2/b/a;

    invoke-virtual {v0}, Lcom/tul/aviator/cardsv2/b/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->e:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1

    .line 135
    :pswitch_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->mLocationProvider:Lcom/tul/aviator/cardsv2/b/a;

    invoke-virtual {v0}, Lcom/tul/aviator/cardsv2/b/a;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->e:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->b:Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;->name()Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v2, Lcom/yahoo/aviate/android/data/requests/WeatherRequest;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Lcom/yahoo/aviate/android/data/requests/WeatherRequest;-><init>(Z)V

    .line 145
    invoke-virtual {v2, v0}, Lcom/yahoo/aviate/android/data/requests/WeatherRequest;->a(Ljava/lang/Object;)Lcom/android/a/l;

    .line 147
    invoke-virtual {v2}, Lcom/yahoo/aviate/android/data/requests/WeatherRequest;->F()Lorg/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->j:Lorg/b/k;

    .line 148
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->i:Lcom/yahoo/cards/android/util/b;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->i:Lcom/yahoo/cards/android/util/b;

    .line 149
    invoke-interface {v0, v1, v3, v4}, Lorg/b/r;->a(Lorg/b/i;Lorg/b/l;Lorg/b/p;)Lorg/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->g:Lcom/yahoo/cards/android/util/a;

    .line 150
    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->g:Lcom/yahoo/cards/android/util/a;

    .line 151
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/o;)Lorg/b/r;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;->a()Lcom/yahoo/cards/android/util/b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;->a()Lcom/yahoo/cards/android/util/b;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lorg/b/r;->a(Lorg/b/i;Lorg/b/l;Lorg/b/p;)Lorg/b/r;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->d:Lorg/b/r;

    .line 154
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->e:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const/4 v0, 0x2

    invoke-static {v4, v5, v0}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->a(DI)Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v3, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->e:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v3, 0x2

    invoke-static {v4, v5, v3}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->a(DI)Ljava/lang/String;

    move-result-object v3

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 159
    iget-object v5, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 160
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->a(Lcom/yahoo/aviate/android/data/requests/WeatherRequest;Ljava/lang/String;)V

    :goto_2
    move-object v0, v1

    .line 188
    goto/16 :goto_0

    .line 163
    :cond_2
    new-instance v5, Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest;

    invoke-direct {v5, v0, v3}, Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->b:Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_woeid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {v5, v0}, Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest;->a(Ljava/lang/Object;)Lcom/android/a/l;

    .line 166
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->mRequestExecutor:Lcom/yahoo/cards/android/networking/b;

    invoke-interface {v0, v5}, Lcom/yahoo/cards/android/networking/b;->a(Lcom/android/a/l;)V

    .line 168
    new-instance v0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$5;

    invoke-direct {v0, p0, v4, v2}, Lcom/yahoo/aviate/android/data/WeatherDataProvider$5;-><init>(Lcom/yahoo/aviate/android/data/WeatherDataProvider;Ljava/lang/String;Lcom/yahoo/aviate/android/data/requests/WeatherRequest;)V

    .line 181
    invoke-virtual {v5}, Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest;->F()Lorg/b/r;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->j:Lorg/b/k;

    .line 182
    invoke-interface {v2, v3}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->h:Lcom/yahoo/cards/android/util/b;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->h:Lcom/yahoo/cards/android/util/b;

    .line 183
    invoke-interface {v2, v3, v4, v5}, Lorg/b/r;->a(Lorg/b/i;Lorg/b/l;Lorg/b/p;)Lorg/b/r;

    move-result-object v2

    .line 184
    invoke-interface {v2, v0}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v2

    .line 185
    invoke-interface {v2, v0}, Lorg/b/r;->a(Lorg/b/o;)Lorg/b/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->c:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;

    return-object v0
.end method
