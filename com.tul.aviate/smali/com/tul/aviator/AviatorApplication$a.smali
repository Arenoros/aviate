.class Lcom/tul/aviator/AviatorApplication$a;
.super Lcom/tul/aviator/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/AviatorApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/tul/aviator/c/i;-><init>(Landroid/content/Context;)V

    .line 349
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/tul/aviator/AviatorApplication$a;->c()Landroid/content/Context;

    move-result-object v0

    .line 354
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tul/aviator/analytics/ab/d;->c:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    check-cast v0, Landroid/app/Application;

    .line 359
    new-instance v1, Lcom/tul/aviator/AviatorApplication$a$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/AviatorApplication$a$1;-><init>(Lcom/tul/aviator/AviatorApplication$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method
