.class public Lcom/tul/aviator/api/c;
.super Lcom/yahoo/cards/android/networking/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tul/aviator/api/d;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/yahoo/cards/android/networking/d;-><init>(Landroid/content/Context;Lcom/yahoo/cards/android/networking/e;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->b:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "aviate-yql-staging.media.yahoo.com"

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "aviate-yql.media.yahoo.com"

    goto :goto_0
.end method

.method public b()Lcom/yahoo/cards/android/interfaces/a;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tul/aviator/account/b;->a:Lcom/tul/aviator/account/b;

    return-object v0
.end method

.method public c()Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tul/aviator/api/c;->e:Lcom/yahoo/cards/android/networking/e;

    check-cast v0, Lcom/tul/aviator/api/d;

    .line 45
    sget-object v1, Lcom/tul/aviator/debug/BackgroundEvents$b;->d:Lcom/tul/aviator/debug/BackgroundEvents$b;

    invoke-virtual {v0}, Lcom/tul/aviator/api/d;->d()Lcom/tul/aviator/debug/BackgroundEvents$a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tul/aviator/api/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tul/aviator/debug/BackgroundEvents;->a(Lcom/tul/aviator/debug/BackgroundEvents$b;Lcom/tul/aviator/debug/BackgroundEvents$a;Ljava/lang/String;)V

    .line 46
    invoke-super {p0}, Lcom/yahoo/cards/android/networking/d;->c()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method
