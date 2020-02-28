.class public Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private a:J

.field private b:Ljava/util/Calendar;

.field private c:Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

.field private d:Lcom/yahoo/mobile/android/broadway/model/Query;

.field private e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field mTimeProvider:Lcom/yahoo/mobile/android/broadway/util/TimeProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, ":"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;)V
    .locals 4
    .param p1, "query"    # Lcom/yahoo/mobile/android/broadway/model/Query;
    .param p2, "unitFeatureDictionary"    # Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->f:Ljava/util/HashMap;

    .line 49
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 50
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->d:Lcom/yahoo/mobile/android/broadway/model/Query;

    .line 51
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Query;->a()Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    .line 52
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->mTimeProvider:Lcom/yahoo/mobile/android/broadway/util/TimeProvider;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/util/TimeProvider;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->a:J

    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->b:Ljava/util/Calendar;

    .line 54
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->b:Ljava/util/Calendar;

    iget-wide v2, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 55
    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->c:Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

    .line 56
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(DDD)Z
    .locals 3

    .prologue
    .line 221
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->a(DD)Ljava/lang/Float;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, p5

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(F)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "DIST_FROM_CLOSEST_WORK"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "DIST_FROM_CLOSEST_WORK"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 101
    cmpl-float v0, v0, p1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->b:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v0, 0x1

    .line 173
    if-lt p1, v0, :cond_0

    if-gt p1, v3, :cond_0

    if-lt p2, v0, :cond_0

    if-le p2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 189
    :cond_1
    :goto_0
    return v0

    .line 177
    :cond_2
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->b:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 179
    if-ge p2, p1, :cond_4

    .line 182
    if-ge v2, p1, :cond_1

    if-le v2, p2, :cond_1

    :cond_3
    move v0, v1

    .line 189
    goto :goto_0

    .line 185
    :cond_4
    if-lt v2, p1, :cond_3

    if-gt v2, p2, :cond_3

    goto :goto_0
.end method

.method private a(JJ)Z
    .locals 5

    .prologue
    .line 198
    iget-wide v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->a:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long v0, p1, v0

    cmp-long v0, v0, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JJJ)Z
    .locals 5

    .prologue
    .line 202
    iget-wide v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->a:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long v0, p1, v0

    .line 203
    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    cmp-long v0, v0, p5

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->b:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->b:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3c

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->b:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    invoke-virtual {p0, p1, p2, v0}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 270
    if-nez p2, :cond_0

    .line 271
    const-string v1, "UnitFeatureCalculator"

    const-string v2, "Card based unit feature can only be evaluated along with card data."

    invoke-static {v1, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_0
    return-object v0

    .line 275
    :cond_0
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 276
    const-string v1, "UnitFeatureCalculator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Card "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is missing specified ranking argument "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 281
    if-nez v1, :cond_2

    .line 282
    const-string v1, "UnitFeatureCalculator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Card "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is missing specified ranking argument "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 285
    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(DDD)Z
    .locals 3

    .prologue
    .line 226
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->a(DD)Ljava/lang/Float;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, p5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "DIST_FROM_CLOSEST_HOME"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 109
    :goto_0
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "DIST_FROM_CLOSEST_HOME"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 109
    cmpl-float v0, v0, p1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b(JJ)Z
    .locals 5

    .prologue
    .line 212
    iget-wide v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->a:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, p1

    cmp-long v0, v0, p3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(JJJ)Z
    .locals 5

    .prologue
    .line 207
    iget-wide v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->a:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, p1

    .line 208
    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    cmp-long v0, v0, p5

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->d:Lcom/yahoo/mobile/android/broadway/model/Query;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/Query;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->d:Lcom/yahoo/mobile/android/broadway/model/Query;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/Query;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "STREAM"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->d:Lcom/yahoo/mobile/android/broadway/model/Query;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/Query;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "STREAM"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(F)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->f()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(JJ)Z
    .locals 5

    .prologue
    .line 216
    iget-wide v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->a:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, p1

    cmp-long v0, v0, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(F)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 259
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->c()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->c()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/UnitFeature;Ljava/util/List;)F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/UnitFeature;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)F"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 356
    .line 359
    :try_start_0
    sget-object v0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$1;->a:[I

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/UnitFeature;->a()Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 497
    const-string v0, "UnitFeatureCalculator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unit feature function "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/UnitFeature;->a()Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v8, v9

    .line 505
    :cond_1
    :goto_1
    return v8

    .line 361
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 362
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    :goto_2
    move v8, v0

    goto :goto_1

    :cond_2
    move v0, v9

    goto :goto_2

    .line 364
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "stream type argument should be of type string."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :catch_0
    move-exception v0

    .line 502
    const-string v1, "UnitFeatureCalculator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to compute unit feature "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 368
    :pswitch_1
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 369
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    .line 370
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 369
    invoke-direct {p0, v1, v0}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v9

    goto :goto_1

    .line 374
    :pswitch_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 375
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v9

    goto/16 :goto_1

    .line 379
    :pswitch_3
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v9

    goto/16 :goto_1

    .line 382
    :pswitch_4
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v9

    goto/16 :goto_1

    .line 385
    :pswitch_5
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v9

    goto/16 :goto_1

    .line 388
    :pswitch_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 389
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->b(F)Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v9

    goto/16 :goto_1

    .line 394
    :pswitch_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 395
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v9

    goto/16 :goto_1

    .line 400
    :pswitch_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 401
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->d(F)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    move v8, v9

    goto/16 :goto_1

    :cond_4
    move v9, v8

    goto :goto_3

    .line 406
    :pswitch_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 407
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->d(F)Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v9

    goto/16 :goto_1

    .line 412
    :pswitch_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x0

    .line 413
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 414
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 415
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 416
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 415
    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v9

    goto/16 :goto_1

    .line 417
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x0

    .line 418
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 419
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    .line 420
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 421
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-direct {p0, v1, v0}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v9

    goto/16 :goto_1

    .line 423
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "time of day range argument should be of type String or Number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :pswitch_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 428
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    .line 429
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 428
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v9

    goto/16 :goto_1

    .line 433
    :pswitch_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 434
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    .line 435
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v0, 0x2

    .line 436
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v1, p0

    .line 434
    invoke-direct/range {v1 .. v7}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v9

    goto/16 :goto_1

    .line 440
    :pswitch_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 441
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    .line 442
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 441
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v9

    goto/16 :goto_1

    .line 446
    :pswitch_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 447
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    .line 448
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 447
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v9

    goto/16 :goto_1

    .line 452
    :pswitch_f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 453
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    .line 454
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v0, 0x2

    .line 455
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v1, p0

    .line 453
    invoke-direct/range {v1 .. v7}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->b(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v9

    goto/16 :goto_1

    .line 459
    :pswitch_10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 v0, 0x1

    .line 462
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const/4 v0, 0x2

    .line 463
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    move-object v1, p0

    .line 460
    invoke-direct/range {v1 .. v7}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->a(DDD)Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v9

    goto/16 :goto_1

    .line 467
    :pswitch_11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 v0, 0x1

    .line 470
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const/4 v0, 0x2

    .line 471
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    move-object v1, p0

    .line 468
    invoke-direct/range {v1 .. v7}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->b(DDD)Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v9

    goto/16 :goto_1

    .line 475
    :pswitch_12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 476
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->c(F)Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v9

    goto/16 :goto_1

    .line 480
    :pswitch_13
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->d()Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v9

    goto/16 :goto_1

    .line 483
    :pswitch_14
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e()Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v9

    goto/16 :goto_1

    .line 486
    :pswitch_15
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v9

    goto/16 :goto_1

    .line 489
    :pswitch_16
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->f()Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v9

    goto/16 :goto_1

    .line 492
    :pswitch_17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 493
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v8

    goto/16 :goto_1

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)F
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 290
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->c:Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->c:Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    :cond_0
    const-string v0, "UnitFeatureCalculator"

    const-string v1, "Missing Unit Feature Dictionary."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 343
    :goto_0
    return v0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->c:Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/UnitFeature;

    .line 296
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/UnitFeature;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v0, v5

    .line 297
    goto :goto_0

    .line 300
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/UnitFeature;->a()Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/UnitFeature;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/UnitFeature;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 304
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/UnitFeature;->b()Ljava/util/ArrayList;

    move-result-object v7

    .line 307
    const/4 v1, 0x0

    move v3, v1

    move-object v4, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 308
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 310
    if-nez v2, :cond_4

    .line 311
    const-string v0, "UnitFeatureCalculator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unitFeatureId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has null argument."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 312
    goto :goto_0

    .line 313
    :cond_4
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 314
    sget-object v8, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;->a:Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315
    if-eqz v1, :cond_5

    .line 316
    invoke-direct {p0, v1, p2}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->b(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/Object;

    move-result-object v2

    .line 317
    if-nez v2, :cond_5

    move v0, v5

    .line 318
    goto/16 :goto_0

    .line 327
    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 307
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v4, v2

    goto :goto_1

    :cond_6
    move-object v2, v4

    .line 332
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 336
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 337
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_0

    .line 340
    :cond_8
    invoke-virtual {p0, v0, v6}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->a(Lcom/yahoo/mobile/android/broadway/model/UnitFeature;Ljava/util/List;)F

    move-result v0

    .line 342
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 154
    .line 156
    sget-object v0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 157
    array-length v0, v3

    if-nez v0, :cond_1

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    move v0, v1

    .line 168
    :cond_0
    :goto_0
    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    return v0

    .line 160
    :cond_1
    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 161
    array-length v0, v3

    if-le v0, v4, :cond_2

    .line 162
    aget-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 164
    :goto_1
    array-length v4, v3

    if-le v4, v5, :cond_0

    .line 165
    aget-object v1, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected a(DD)Ljava/lang/Float;
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->c()Landroid/location/Location;

    move-result-object v0

    .line 233
    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 240
    :goto_0
    return-object v0

    .line 237
    :cond_0
    new-instance v1, Landroid/location/Location;

    const-string v2, "app"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 239
    invoke-virtual {v1, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 240
    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->a(Ljava/lang/String;)I

    move-result v2

    .line 130
    invoke-virtual {p0, p2}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 137
    if-gt v2, v3, :cond_2

    .line 139
    if-gt v2, p3, :cond_1

    if-ge p3, v3, :cond_1

    :goto_0
    move v1, v0

    .line 142
    :cond_0
    :goto_1
    return v1

    .line 131
    :catch_0
    move-exception v0

    .line 133
    const-string v2, "UnitFeatureCalculator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isTimeOfDayRange: invalid startTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " or endTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_2
    if-le v2, p3, :cond_3

    if-ge p3, v3, :cond_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method
