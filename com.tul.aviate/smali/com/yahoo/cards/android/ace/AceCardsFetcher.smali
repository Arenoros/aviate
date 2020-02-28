.class public Lcom/yahoo/cards/android/ace/AceCardsFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/ace/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/cards/android/ace/AceCardsFetcher$ContextItem;,
        Lcom/yahoo/cards/android/ace/AceCardsFetcher$AceCardsRequest;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/b/f;

.field private final c:Landroid/content/Context;

.field protected mAceService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/cards/android/ace/AceService;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mLogManager:Ljavax/inject/Provider;
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

.field protected mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/yahoo/cards/android/ace/AceCardsFetcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/ace/AceCardsFetcher;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/yahoo/squidi/ForApplication;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Lcom/yahoo/cards/android/util/JsonUtils;->a()Lcom/google/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/ace/AceCardsFetcher;->b:Lcom/google/b/f;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/ace/AceCardsFetcher;->c:Landroid/content/Context;

    .line 72
    return-void
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;)Lcom/yahoo/cards/android/ace/AceCardsFetcher$AceCardsRequest;
    .locals 6

    .prologue
    .line 139
    new-instance v1, Lcom/yahoo/cards/android/ace/AceCardsFetcher$AceCardsRequest;

    invoke-direct {v1}, Lcom/yahoo/cards/android/ace/AceCardsFetcher$AceCardsRequest;-><init>()V

    .line 140
    const/4 v0, 0x5

    iput v0, v1, Lcom/yahoo/cards/android/ace/AceCardsFetcher$AceCardsRequest;->cpVersion:I

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/yahoo/cards/android/ace/AceCardsFetcher$AceCardsRequest;->contexts:Ljava/util/List;

    .line 143
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "_"

    const-string v4, "-"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/cards/android/ace/AceCardsFetcher$AceCardsRequest;->lang:Ljava/lang/String;

    .line 145
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/cards/android/ace/AceCardsFetcher$AceCardsRequest;->region:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceCardsFetcher;->mAceService:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/AceService;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/ace/AceService;->a()Lcom/yahoo/cards/android/ace/AceConfig;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/yahoo/cards/android/ace/AceConfig;->a()Z

    move-result v0

    iput-boolean v0, v1, Lcom/yahoo/cards/android/ace/AceCardsFetcher$AceCardsRequest;->dogfoodEnabled:Z

    .line 152
    :cond_0
    new-instance v3, Lcom/yahoo/cards/android/ace/AceCardsFetcher$ContextItem;

    invoke-direct {v3}, Lcom/yahoo/cards/android/ace/AceCardsFetcher$ContextItem;-><init>()V

    .line 153
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->a()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/yahoo/cards/android/ace/util/AceUtils;->a(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yahoo/cards/android/ace/AceCardsFetcher$ContextItem;->time:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceCardsFetcher;->mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    invoke-virtual {v0, p2}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->c(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yahoo/cards/android/ace/AceCardsFetcher$ContextItem;->stream:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceCardsFetcher;->mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    invoke-virtual {v0, p2}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->a(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yahoo/cards/android/ace/AceCardsFetcher$ContextItem;->eid:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->c()Landroid/location/Location;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 161
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 162
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v3, Lcom/yahoo/cards/android/ace/AceCardsFetcher$ContextItem;->latitude:Ljava/lang/Float;

    .line 163
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v3, Lcom/yahoo/cards/android/ace/AceCardsFetcher$ContextItem;->longitude:Ljava/lang/Float;

    .line 164
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v3, Lcom/yahoo/cards/android/ace/AceCardsFetcher$ContextItem;->accuracy:Ljava/lang/Float;

    .line 165
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, Lcom/yahoo/cards/android/ace/AceCardsFetcher$ContextItem;->speed:Ljava/lang/Float;

    .line 168
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "WIFI_READING"

    .line 169
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;

    .line 170
    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/wireless/WifiState;

    .line 172
    invoke-virtual {v0}, Lcom/yahoo/sensors/android/wireless/WifiState;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/yahoo/cards/android/ace/AceCardsFetcher$ContextItem;->connectedSsid:Ljava/lang/String;

    .line 173
    invoke-virtual {v0}, Lcom/yahoo/sensors/android/wireless/WifiState;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yahoo/cards/android/ace/AceCardsFetcher$ContextItem;->connectedBssid:Ljava/lang/String;

    .line 177
    :cond_2
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/yahoo/cards/android/ace/AceCardsFetcher$ContextItem;->batteryLevel:I

    .line 181
    :cond_3
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/yahoo/cards/android/ace/AceCardsFetcher$ContextItem;->chargerOn:Z

    .line 183
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/yahoo/cards/android/ace/AceCardsFetcher$ContextItem;->headphoneOn:Z

    .line 185
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/yahoo/cards/android/ace/AceCardsFetcher$ContextItem;->musicPlaying:Z

    .line 187
    iget-object v0, v1, Lcom/yahoo/cards/android/ace/AceCardsFetcher$AceCardsRequest;->contexts:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    return-object v1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/yahoo/cards/android/ace/AceCardsFetcher;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;Ljava/lang/String;Lcom/yahoo/cards/android/ace/a/b;Z)V
    .locals 7

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/yahoo/cards/android/ace/AceCardsFetcher;->a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;)Lcom/yahoo/cards/android/ace/AceCardsFetcher$AceCardsRequest;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/yahoo/cards/android/ace/AceCardsFetcher;->b:Lcom/google/b/f;

    invoke-virtual {v1, v0}, Lcom/google/b/f;->a(Ljava/lang/Object;)Lcom/google/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/l;->m()Lcom/google/b/o;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    iget-object v2, p0, Lcom/yahoo/cards/android/ace/AceCardsFetcher;->mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    invoke-virtual {v2, p2}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->a(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    const-string v2, "eid"

    iget-object v3, p0, Lcom/yahoo/cards/android/ace/AceCardsFetcher;->mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    invoke-virtual {v3, p2}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->a(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-object v2, p0, Lcom/yahoo/cards/android/ace/AceCardsFetcher;->mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    invoke-virtual {v2, p2}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->b(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    const-string v2, "bucketId"

    iget-object v3, p0, Lcom/yahoo/cards/android/ace/AceCardsFetcher;->mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    invoke-virtual {v3, p2}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->b(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 92
    const-string v3, "lang"

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    const-string v6, "-"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v3, "region"

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v2, "context.property"

    const-string v3, "aviate"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v2, "query"

    const-string v3, "AVIATE"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v2, Lcom/yahoo/cards/android/ace/AceYqlRequest;

    iget-object v3, p0, Lcom/yahoo/cards/android/ace/AceCardsFetcher;->c:Landroid/content/Context;

    sget-object v4, Lcom/yahoo/cards/android/ace/AceRequestType;->c:Lcom/yahoo/cards/android/ace/AceRequestType;

    invoke-direct {v2, v3, v4}, Lcom/yahoo/cards/android/ace/AceYqlRequest;-><init>(Landroid/content/Context;Lcom/yahoo/cards/android/ace/AceRequestType;)V

    .line 98
    invoke-virtual {v2, p5}, Lcom/yahoo/cards/android/ace/AceYqlRequest;->a(Z)Lcom/yahoo/cards/android/ace/AceYqlRequest;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Lcom/yahoo/cards/android/ace/AceYqlRequest;->a(Landroid/os/Bundle;)Lcom/yahoo/cards/android/networking/d;

    move-result-object v1

    new-instance v2, Lcom/yahoo/cards/android/networking/PostDataUtils$JsonPostData;

    .line 100
    invoke-virtual {v0}, Lcom/google/b/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yahoo/cards/android/networking/PostDataUtils$JsonPostData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yahoo/cards/android/networking/d;->a(Lcom/yahoo/cards/android/networking/PostDataUtils$a;)Lcom/yahoo/cards/android/networking/d;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p3}, Lcom/yahoo/cards/android/networking/d;->a(Ljava/lang/String;)Lcom/yahoo/cards/android/networking/d;

    move-result-object v0

    new-instance v1, Lcom/android/a/d;

    const/16 v2, 0x7530

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/a/d;-><init>(IIF)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/networking/d;->a(Lcom/android/a/p;)Lcom/yahoo/cards/android/networking/d;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/yahoo/cards/android/networking/d;->c()Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/cards/android/ace/AceCardsFetcher$2;

    invoke-direct {v1, p0, p4}, Lcom/yahoo/cards/android/ace/AceCardsFetcher$2;-><init>(Lcom/yahoo/cards/android/ace/AceCardsFetcher;Lcom/yahoo/cards/android/ace/a/b;)V

    .line 104
    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/cards/android/ace/AceCardsFetcher$1;

    invoke-direct {v1, p0, p4}, Lcom/yahoo/cards/android/ace/AceCardsFetcher$1;-><init>(Lcom/yahoo/cards/android/ace/AceCardsFetcher;Lcom/yahoo/cards/android/ace/a/b;)V

    .line 127
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 136
    return-void
.end method
