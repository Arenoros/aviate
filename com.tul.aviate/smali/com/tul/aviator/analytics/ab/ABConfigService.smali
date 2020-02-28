.class public Lcom/tul/aviator/analytics/ab/ABConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tul/aviator/analytics/ab/n$a;",
            ">;"
        }
    .end annotation
.end field

.field protected mBuildTypeProvider:Lcom/tul/aviator/analytics/ab/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mInstallDateProvider:Lcom/tul/aviator/analytics/ab/InstallDateProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mPersistence:Lcom/tul/aviator/analytics/ab/ABPersistence;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mReporter:Lcom/tul/aviator/analytics/ab/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->a:Ljava/util/Map;

    .line 45
    return-void
.end method

.method private a(Lcom/tul/aviator/analytics/ab/m;Lcom/tul/aviator/analytics/ab/n$a;)Lcom/tul/aviator/analytics/ab/n$a;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 212
    invoke-virtual {p1}, Lcom/tul/aviator/analytics/ab/m;->c()Ljava/lang/String;

    move-result-object v3

    .line 222
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->mBuildTypeProvider:Lcom/tul/aviator/analytics/ab/k;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/k;->a()Lcom/tul/aviator/analytics/ab/j;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->mPersistence:Lcom/tul/aviator/analytics/ab/ABPersistence;

    invoke-virtual {v1, v3}, Lcom/tul/aviator/analytics/ab/ABPersistence;->e(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    .line 224
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 225
    invoke-virtual {p1}, Lcom/tul/aviator/analytics/ab/m;->d()Lcom/tul/aviator/analytics/ab/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v5}, Lcom/tul/aviator/analytics/ab/n;->a(Lcom/tul/aviator/analytics/ab/j;Ljava/util/Locale;Ljava/util/Date;)Ljava/util/List;

    move-result-object v6

    .line 228
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, v2

    .line 262
    :goto_0
    return-object p2

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->mPersistence:Lcom/tul/aviator/analytics/ab/ABPersistence;

    invoke-virtual {v0, v3}, Lcom/tul/aviator/analytics/ab/ABPersistence;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/analytics/ab/h;

    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p2, v2

    .line 237
    goto :goto_0

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->mPersistence:Lcom/tul/aviator/analytics/ab/ABPersistence;

    invoke-virtual {v1, v3}, Lcom/tul/aviator/analytics/ab/ABPersistence;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 242
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 243
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/analytics/ab/h;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/tul/aviator/analytics/ab/h;->a(Z)F

    move-result v1

    .line 244
    cmpl-float v1, v1, v7

    if-ltz v1, :cond_2

    move-object p2, v2

    .line 245
    goto :goto_0

    .line 250
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-eqz v1, :cond_3

    move-object p2, v2

    .line 251
    goto :goto_0

    .line 256
    :cond_3
    invoke-virtual {p2}, Lcom/tul/aviator/analytics/ab/n$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    invoke-direct {p0, p1, v4, v5}, Lcom/tul/aviator/analytics/ab/ABConfigService;->a(Lcom/tul/aviator/analytics/ab/m;Ljava/util/Locale;Ljava/util/Date;)Lcom/tul/aviator/analytics/ab/n$a;

    move-result-object p2

    goto :goto_0

    .line 261
    :cond_4
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->a:Ljava/util/Map;

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lcom/tul/aviator/analytics/ab/m;Ljava/util/Locale;Ljava/util/Date;)Lcom/tul/aviator/analytics/ab/n$a;
    .locals 7

    .prologue
    .line 273
    invoke-virtual {p1}, Lcom/tul/aviator/analytics/ab/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    monitor-enter v6

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/n$a;

    monitor-exit v6

    .line 311
    :goto_0
    return-object v0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->mBuildTypeProvider:Lcom/tul/aviator/analytics/ab/k;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/k;->a()Lcom/tul/aviator/analytics/ab/j;

    move-result-object v3

    .line 283
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->mInstallDateProvider:Lcom/tul/aviator/analytics/ab/InstallDateProvider;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/InstallDateProvider;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 284
    :goto_1
    invoke-virtual {p1}, Lcom/tul/aviator/analytics/ab/m;->d()Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    .line 285
    invoke-virtual {v2, v3, p2, p3, v0}, Lcom/tul/aviator/analytics/ab/n;->a(Lcom/tul/aviator/analytics/ab/j;Ljava/util/Locale;Ljava/util/Date;Z)Lcom/tul/aviator/analytics/ab/n$a;

    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lcom/tul/aviator/analytics/ab/n$a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 296
    if-eqz v0, :cond_3

    .line 297
    invoke-virtual {p1}, Lcom/tul/aviator/analytics/ab/m;->d()Lcom/tul/aviator/analytics/ab/n;

    move-result-object v0

    invoke-virtual {v0, v3, p2, p3}, Lcom/tul/aviator/analytics/ab/n;->a(Lcom/tul/aviator/analytics/ab/j;Ljava/util/Locale;Ljava/util/Date;)Ljava/util/List;

    move-result-object v3

    .line 298
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->mPersistence:Lcom/tul/aviator/analytics/ab/ABPersistence;

    .line 299
    invoke-static {v3}, Lcom/tul/aviator/analytics/ab/ABConfigService;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3}, Lcom/tul/aviator/analytics/ab/ABConfigService;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v3, p2

    .line 298
    invoke-virtual/range {v0 .. v5}, Lcom/tul/aviator/analytics/ab/ABPersistence;->a(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n$a;Ljava/util/Locale;Ljava/util/List;Ljava/util/List;)V

    .line 310
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    monitor-exit v6

    move-object v0, v2

    goto :goto_0

    .line 283
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->mPersistence:Lcom/tul/aviator/analytics/ab/ABPersistence;

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/ABPersistence;->a(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n$a;)V

    goto :goto_2

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/analytics/ab/h;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/h;

    .line 318
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_0
    return-object v1
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/analytics/ab/h;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/h;

    .line 327
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tul/aviator/analytics/ab/h;->a(Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_0
    return-object v1
.end method

.method private c(Lcom/tul/aviator/analytics/ab/m;)Lcom/tul/aviator/analytics/ab/n$a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1}, Lcom/tul/aviator/analytics/ab/m;->c()Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object v1, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->mPersistence:Lcom/tul/aviator/analytics/ab/ABPersistence;

    invoke-virtual {v1, v2}, Lcom/tul/aviator/analytics/ab/ABPersistence;->b(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n$a;

    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 127
    :goto_0
    return-object v0

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/tul/aviator/analytics/ab/m;->d()Lcom/tul/aviator/analytics/ab/n;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/tul/aviator/analytics/ab/n;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/n$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 112
    iget-object v1, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->mPersistence:Lcom/tul/aviator/analytics/ab/ABPersistence;

    invoke-virtual {v1, v2}, Lcom/tul/aviator/analytics/ab/ABPersistence;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v4, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->mPersistence:Lcom/tul/aviator/analytics/ab/ABPersistence;

    invoke-virtual {v4, v2}, Lcom/tul/aviator/analytics/ab/ABPersistence;->d(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/ABPersistence$a;

    move-result-object v4

    sget-object v5, Lcom/tul/aviator/analytics/ab/ABPersistence$a;->c:Lcom/tul/aviator/analytics/ab/ABPersistence$a;

    if-eq v4, v5, :cond_2

    .line 118
    iget-object v4, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->mBuildTypeProvider:Lcom/tul/aviator/analytics/ab/k;

    invoke-virtual {v4}, Lcom/tul/aviator/analytics/ab/k;->a()Lcom/tul/aviator/analytics/ab/j;

    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Lcom/tul/aviator/analytics/ab/n;->g(Lcom/tul/aviator/analytics/ab/j;)Lcom/tul/aviator/analytics/ab/n$b;

    move-result-object v3

    .line 120
    sget-object v4, Lcom/tul/aviator/analytics/ab/n$b;->a:Lcom/tul/aviator/analytics/ab/n$b;

    if-ne v3, v4, :cond_2

    .line 121
    iget-object v1, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->mPersistence:Lcom/tul/aviator/analytics/ab/ABPersistence;

    invoke-virtual {v1, v2}, Lcom/tul/aviator/analytics/ab/ABPersistence;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 127
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tul/aviator/analytics/ab/m;)Lcom/tul/aviator/analytics/ab/n$a;
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p1}, Lcom/tul/aviator/analytics/ab/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/n$a;

    .line 141
    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tul/aviator/analytics/ab/ABConfigService;->c(Lcom/tul/aviator/analytics/ab/m;)Lcom/tul/aviator/analytics/ab/n$a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tul/aviator/analytics/ab/m;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p1}, Lcom/tul/aviator/analytics/ab/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-direct {p0, p1}, Lcom/tul/aviator/analytics/ab/ABConfigService;->c(Lcom/tul/aviator/analytics/ab/m;)Lcom/tul/aviator/analytics/ab/n$a;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    new-instance v2, Lcom/tul/aviator/analytics/ab/n$a;

    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/n$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p2}, Lcom/tul/aviator/analytics/ab/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->mPersistence:Lcom/tul/aviator/analytics/ab/ABPersistence;

    invoke-virtual {v1, v0, v2}, Lcom/tul/aviator/analytics/ab/ABPersistence;->a(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n$a;)V

    .line 83
    return-void

    .line 81
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "For feature "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", cannot change Bucket without a Setting."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/tul/aviator/analytics/ab/m;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1}, Lcom/tul/aviator/analytics/ab/m;->d()Lcom/tul/aviator/analytics/ab/n;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tul/aviator/analytics/ab/n;->g(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/tul/aviator/analytics/ab/m;->c()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-direct {p0, p1}, Lcom/tul/aviator/analytics/ab/ABConfigService;->c(Lcom/tul/aviator/analytics/ab/m;)Lcom/tul/aviator/analytics/ab/n$a;

    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tul/aviator/analytics/ab/n$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 57
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tul/aviator/analytics/ab/n$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_0
    if-eqz p3, :cond_1

    .line 59
    iget-object v3, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->mReporter:Lcom/tul/aviator/analytics/ab/p;

    invoke-virtual {p1}, Lcom/tul/aviator/analytics/ab/m;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p2, v1, v0}, Lcom/tul/aviator/analytics/ab/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->mPersistence:Lcom/tul/aviator/analytics/ab/ABPersistence;

    invoke-virtual {v1, v2, p2}, Lcom/tul/aviator/analytics/ab/ABPersistence;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->a:Ljava/util/Map;

    new-instance v3, Lcom/tul/aviator/analytics/ab/n$a;

    invoke-direct {v3, p2, v0}, Lcom/tul/aviator/analytics/ab/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void

    :cond_2
    move-object v1, v0

    .line 56
    goto :goto_0
.end method

.method public b(Lcom/tul/aviator/analytics/ab/m;)Lcom/tul/aviator/analytics/ab/n$a;
    .locals 6

    .prologue
    .line 156
    invoke-virtual {p1}, Lcom/tul/aviator/analytics/ab/m;->c()Ljava/lang/String;

    move-result-object v2

    .line 159
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/n$a;

    .line 160
    if-eqz v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-object v0

    .line 165
    :cond_1
    invoke-direct {p0, p1}, Lcom/tul/aviator/analytics/ab/ABConfigService;->c(Lcom/tul/aviator/analytics/ab/m;)Lcom/tul/aviator/analytics/ab/n$a;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    iget-object v1, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->mPersistence:Lcom/tul/aviator/analytics/ab/ABPersistence;

    invoke-virtual {v1, v2}, Lcom/tul/aviator/analytics/ab/ABPersistence;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 169
    iget-object v1, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 175
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/analytics/ab/ABConfigService;->a(Lcom/tul/aviator/analytics/ab/m;Lcom/tul/aviator/analytics/ab/n$a;)Lcom/tul/aviator/analytics/ab/n$a;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_3

    .line 179
    iget-object v3, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->mReporter:Lcom/tul/aviator/analytics/ab/p;

    .line 180
    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/n$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/n$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/n$a;->b()Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-interface {v3, v2, v4, v0, v5}, Lcom/tul/aviator/analytics/ab/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 192
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/tul/aviator/analytics/ab/ABConfigService;->a(Lcom/tul/aviator/analytics/ab/m;Ljava/util/Locale;Ljava/util/Date;)Lcom/tul/aviator/analytics/ab/n$a;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/n$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->mReporter:Lcom/tul/aviator/analytics/ab/p;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/n$a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tul/aviator/analytics/ab/ABConfigService;->mInstallDateProvider:Lcom/tul/aviator/analytics/ab/InstallDateProvider;

    invoke-virtual {v4}, Lcom/tul/aviator/analytics/ab/InstallDateProvider;->a()Z

    move-result v4

    .line 197
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/n$a;->b()Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tul/aviator/analytics/ab/p;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method
