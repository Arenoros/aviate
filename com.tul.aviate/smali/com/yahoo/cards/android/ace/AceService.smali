.class public Lcom/yahoo/cards/android/ace/AceService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/yahoo/sensors/android/SensorApi;

.field private c:Lcom/yahoo/cards/android/ace/a/c;

.field private d:Lcom/yahoo/cards/android/ace/a/c$a;

.field private e:Lcom/yahoo/cards/android/ace/a/a;

.field private final f:Lcom/yahoo/cards/android/ace/AceConfig;

.field protected mInstrumentation:Lcom/yahoo/cards/android/interfaces/CardInstrumentation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mLogManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/cards/android/interfaces/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/yahoo/cards/android/ace/AceService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/ace/AceService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/cards/android/ace/a/c;Lcom/yahoo/sensors/android/SensorApi;Lcom/yahoo/cards/android/ace/a/a;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/yahoo/squidi/ForApplication;
        .end annotation
    .end param
    .param p2, "contextProfile"    # Lcom/yahoo/cards/android/ace/a/c;
    .param p3, "sensorApi"    # Lcom/yahoo/sensors/android/SensorApi;
    .param p4, "cardsFetcher"    # Lcom/yahoo/cards/android/ace/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-class v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    iput-object v0, p0, Lcom/yahoo/cards/android/ace/AceService;->mInstrumentation:Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    .line 82
    iput-object p3, p0, Lcom/yahoo/cards/android/ace/AceService;->b:Lcom/yahoo/sensors/android/SensorApi;

    .line 83
    iput-object p4, p0, Lcom/yahoo/cards/android/ace/AceService;->e:Lcom/yahoo/cards/android/ace/a/a;

    .line 85
    new-instance v0, Lcom/yahoo/cards/android/ace/AceConfig;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 87
    invoke-static {p1}, Lcom/tul/aviator/device/DeviceUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tul/aviator/account/b;->a:Lcom/tul/aviator/account/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/cards/android/ace/AceConfig;-><init>(ZLjava/lang/String;Lcom/yahoo/cards/android/interfaces/a;)V

    iput-object v0, p0, Lcom/yahoo/cards/android/ace/AceService;->f:Lcom/yahoo/cards/android/ace/AceConfig;

    .line 89
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceService;->f:Lcom/yahoo/cards/android/ace/AceConfig;

    sget-object v1, Lcom/tul/aviator/analytics/ab/d;->b:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ace/AceConfig;->a(Z)V

    .line 91
    invoke-direct {p0, p2}, Lcom/yahoo/cards/android/ace/AceService;->a(Lcom/yahoo/cards/android/ace/a/c;)V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/yahoo/cards/android/ace/AceService;)Lcom/yahoo/cards/android/ace/a/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceService;->c:Lcom/yahoo/cards/android/ace/a/c;

    return-object v0
.end method

.method private a(Lcom/yahoo/cards/android/ace/a/c;)V
    .locals 2

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yahoo/cards/android/ace/AceService;->c:Lcom/yahoo/cards/android/ace/a/c;

    .line 146
    new-instance v0, Lcom/yahoo/cards/android/ace/AceService$2;

    invoke-direct {v0, p0}, Lcom/yahoo/cards/android/ace/AceService$2;-><init>(Lcom/yahoo/cards/android/ace/AceService;)V

    .line 154
    new-instance v1, Lcom/yahoo/cards/android/ace/AceService$3;

    invoke-direct {v1, p0, v0}, Lcom/yahoo/cards/android/ace/AceService$3;-><init>(Lcom/yahoo/cards/android/ace/AceService;Lcom/yahoo/sensors/android/wireless/a;)V

    iput-object v1, p0, Lcom/yahoo/cards/android/ace/AceService;->d:Lcom/yahoo/cards/android/ace/a/c$a;

    .line 163
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceService;->c:Lcom/yahoo/cards/android/ace/a/c;

    iget-object v1, p0, Lcom/yahoo/cards/android/ace/AceService;->d:Lcom/yahoo/cards/android/ace/a/c$a;

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/ace/a/c;->a(Lcom/yahoo/cards/android/ace/a/c$a;)V

    .line 164
    return-void
.end method

.method static synthetic b(Lcom/yahoo/cards/android/ace/AceService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/yahoo/cards/android/ace/AceService;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/geolocation/KnownLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceService;->c:Lcom/yahoo/cards/android/ace/a/c;

    invoke-interface {v0}, Lcom/yahoo/cards/android/ace/a/c;->a()Ljava/util/List;

    move-result-object v0

    .line 171
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;

    .line 173
    new-instance v1, Lcom/yahoo/sensors/android/geolocation/KnownLocation;

    iget-object v2, v0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->profileLocation:Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;

    iget v2, v2, Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;->latitude:F

    float-to-double v2, v2

    iget-object v4, v0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->profileLocation:Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;

    iget v4, v4, Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;->longitude:F

    float-to-double v4, v4

    iget-object v6, v0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->profileLocation:Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;

    iget v6, v6, Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;->radius:F

    float-to-double v6, v6

    .line 177
    invoke-virtual {v0}, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->a()Lcom/yahoo/cards/android/ace/profile/HabitType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/cards/android/ace/profile/HabitType;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/yahoo/sensors/android/geolocation/KnownLocation;-><init>(DDDLjava/lang/String;)V

    .line 173
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_0
    return-object v9
.end method


# virtual methods
.method public a()Lcom/yahoo/cards/android/ace/AceConfig;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceService;->f:Lcom/yahoo/cards/android/ace/AceConfig;

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;)Lorg/b/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/QueryContext;",
            "Lcom/yahoo/mobile/android/broadway/model/Query;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v6, Lorg/b/b/d;

    invoke-direct {v6}, Lorg/b/b/d;-><init>()V

    .line 106
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceService;->e:Lcom/yahoo/cards/android/ace/a/a;

    new-instance v4, Lcom/yahoo/cards/android/ace/AceService$1;

    invoke-direct {v4, p0, v3, v6}, Lcom/yahoo/cards/android/ace/AceService$1;-><init>(Lcom/yahoo/cards/android/ace/AceService;Ljava/lang/String;Lorg/b/b/d;)V

    iget-object v1, p0, Lcom/yahoo/cards/android/ace/AceService;->f:Lcom/yahoo/cards/android/ace/AceConfig;

    .line 136
    invoke-virtual {v1}, Lcom/yahoo/cards/android/ace/AceConfig;->b()Z

    move-result v5

    move-object v1, p1

    move-object v2, p2

    .line 108
    invoke-interface/range {v0 .. v5}, Lcom/yahoo/cards/android/ace/a/a;->a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;Ljava/lang/String;Lcom/yahoo/cards/android/ace/a/b;Z)V

    .line 138
    invoke-virtual {v6}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/yahoo/cards/android/interfaces/a;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceService;->f:Lcom/yahoo/cards/android/ace/AceConfig;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/ace/AceConfig;->c()Lcom/yahoo/cards/android/interfaces/a;

    move-result-object v0

    return-object v0
.end method
