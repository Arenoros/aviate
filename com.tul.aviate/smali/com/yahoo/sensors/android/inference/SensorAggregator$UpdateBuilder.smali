.class Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/inference/SensorAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateBuilder"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/sensors/android/inference/SensorAggregator;

.field private b:Lcom/yahoo/sensors/android/inference/LocationBelief;

.field private c:Lcom/yahoo/sensors/android/inference/MotionBelief;

.field private final d:Lcom/yahoo/sensors/android/SensorType;

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yahoo/sensors/android/inference/SensorAggregator;Lcom/yahoo/sensors/android/SensorReading;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/sensors/android/SensorReading",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .local p2, "triggeringReading":Lcom/yahoo/sensors/android/SensorReading;, "Lcom/yahoo/sensors/android/SensorReading<*>;"
    const/4 v2, 0x0

    .line 361
    iput-object p1, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a:Lcom/yahoo/sensors/android/inference/SensorAggregator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object v2, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->b:Lcom/yahoo/sensors/android/inference/LocationBelief;

    .line 351
    iput-object v2, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->c:Lcom/yahoo/sensors/android/inference/MotionBelief;

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->g:Ljava/util/List;

    .line 362
    invoke-virtual {p2}, Lcom/yahoo/sensors/android/SensorReading;->a()Lcom/yahoo/sensors/android/SensorType;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->d:Lcom/yahoo/sensors/android/SensorType;

    .line 363
    invoke-virtual {p2}, Lcom/yahoo/sensors/android/SensorReading;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->e:J

    .line 364
    iput-object v2, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->f:Ljava/lang/String;

    .line 365
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/sensors/android/inference/SensorAggregator;Lcom/yahoo/sensors/android/SensorReading;Lcom/yahoo/sensors/android/inference/SensorAggregator$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/sensors/android/inference/SensorAggregator;
    .param p2, "x1"    # Lcom/yahoo/sensors/android/SensorReading;
    .param p3, "x2"    # Lcom/yahoo/sensors/android/inference/SensorAggregator$1;

    .prologue
    .line 348
    invoke-direct {p0, p1, p2}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;-><init>(Lcom/yahoo/sensors/android/inference/SensorAggregator;Lcom/yahoo/sensors/android/SensorReading;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 424
    invoke-static {}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->b()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Update from %s triggered new belief (%s) %s."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 425
    invoke-direct {p0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 424
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 426
    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    .line 398
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->b:Lcom/yahoo/sensors/android/inference/LocationBelief;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a:Lcom/yahoo/sensors/android/inference/SensorAggregator;

    iget-object v1, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->b:Lcom/yahoo/sensors/android/inference/LocationBelief;

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->a(Lcom/yahoo/sensors/android/inference/SensorAggregator;Lcom/yahoo/sensors/android/inference/LocationBelief;)Lcom/yahoo/sensors/android/inference/LocationBelief;

    .line 400
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->b:Lcom/yahoo/sensors/android/inference/LocationBelief;

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a(Ljava/lang/Object;)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->c:Lcom/yahoo/sensors/android/inference/MotionBelief;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a:Lcom/yahoo/sensors/android/inference/SensorAggregator;

    iget-object v1, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->c:Lcom/yahoo/sensors/android/inference/MotionBelief;

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->a(Lcom/yahoo/sensors/android/inference/SensorAggregator;Lcom/yahoo/sensors/android/inference/MotionBelief;)Lcom/yahoo/sensors/android/inference/MotionBelief;

    .line 405
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->c:Lcom/yahoo/sensors/android/inference/MotionBelief;

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a(Ljava/lang/Object;)V

    .line 409
    :cond_1
    if-nez p1, :cond_2

    const-string v0, "This update is for internal use/logging only."

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a(Ljava/lang/String;)Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;

    .line 410
    :cond_2
    const-string v0, "\n"

    iget-object v1, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->g:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    .line 411
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a:Lcom/yahoo/sensors/android/inference/SensorAggregator;

    invoke-static {v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->a(Lcom/yahoo/sensors/android/inference/SensorAggregator;)Lcom/yahoo/sensors/android/history/SensorHistoryDb;

    move-result-object v0

    invoke-direct {p0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->c()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->e:J

    iget-object v4, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->b:Lcom/yahoo/sensors/android/inference/LocationBelief;

    iget-object v5, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->c:Lcom/yahoo/sensors/android/inference/MotionBelief;

    invoke-virtual/range {v0 .. v6}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Ljava/lang/String;JLcom/yahoo/sensors/android/inference/LocationBelief;Lcom/yahoo/sensors/android/inference/MotionBelief;Ljava/lang/String;)J

    .line 416
    if-eqz p1, :cond_3

    .line 417
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a:Lcom/yahoo/sensors/android/inference/SensorAggregator;

    new-instance v1, Lcom/yahoo/sensors/android/inference/SensorAggregator$SensorBelief;

    iget-object v2, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a:Lcom/yahoo/sensors/android/inference/SensorAggregator;

    iget-object v3, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a:Lcom/yahoo/sensors/android/inference/SensorAggregator;

    invoke-static {v3}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->b(Lcom/yahoo/sensors/android/inference/SensorAggregator;)Lcom/yahoo/sensors/android/inference/LocationBelief;

    move-result-object v3

    iget-object v4, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a:Lcom/yahoo/sensors/android/inference/SensorAggregator;

    invoke-static {v4}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->c(Lcom/yahoo/sensors/android/inference/SensorAggregator;)Lcom/yahoo/sensors/android/inference/MotionBelief;

    move-result-object v4

    invoke-direct {p0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yahoo/sensors/android/inference/SensorAggregator$SensorBelief;-><init>(Lcom/yahoo/sensors/android/inference/SensorAggregator;Lcom/yahoo/sensors/android/inference/LocationBelief;Lcom/yahoo/sensors/android/inference/MotionBelief;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->a(Lcom/yahoo/sensors/android/inference/SensorAggregator;Lcom/yahoo/sensors/android/inference/SensorAggregator$SensorBelief;)Lcom/yahoo/sensors/android/inference/SensorAggregator$SensorBelief;

    .line 418
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a:Lcom/yahoo/sensors/android/inference/SensorAggregator;

    invoke-static {v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->e(Lcom/yahoo/sensors/android/inference/SensorAggregator;)Lcom/yahoo/sensors/android/SensorApi;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a:Lcom/yahoo/sensors/android/inference/SensorAggregator;

    invoke-static {v1}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->d(Lcom/yahoo/sensors/android/inference/SensorAggregator;)Lcom/yahoo/sensors/android/inference/SensorAggregator$SensorBelief;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/SensorApi;->e(Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a:Lcom/yahoo/sensors/android/inference/SensorAggregator;

    invoke-static {v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->e(Lcom/yahoo/sensors/android/inference/SensorAggregator;)Lcom/yahoo/sensors/android/SensorApi;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a:Lcom/yahoo/sensors/android/inference/SensorAggregator;

    invoke-static {v1}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->f(Lcom/yahoo/sensors/android/inference/SensorAggregator;)Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/sensors/android/inference/SensorAggregator$ReadingHistory;->d()Lcom/yahoo/sensors/android/inference/ContextInput;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/SensorApi;->e(Ljava/lang/Object;)V

    .line 421
    :cond_3
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->d:Lcom/yahoo/sensors/android/SensorType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->d:Lcom/yahoo/sensors/android/SensorType;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorType;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->f:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yahoo/sensors/android/inference/LocationBelief;)Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->b:Lcom/yahoo/sensors/android/inference/LocationBelief;

    .line 369
    return-object p0
.end method

.method public a(Lcom/yahoo/sensors/android/inference/MotionBelief;)Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->c:Lcom/yahoo/sensors/android/inference/MotionBelief;

    .line 374
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a(Z)V

    .line 387
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator$UpdateBuilder;->a(Z)V

    .line 391
    return-void
.end method
