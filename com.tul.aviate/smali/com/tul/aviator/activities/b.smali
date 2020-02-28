.class public abstract Lcom/tul/aviator/activities/b;
.super Landroid/support/v7/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/k$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Landroid/support/v7/a/d;->onPause()V

    .line 39
    invoke-static {}, Lcom/tul/aviator/analytics/k;->d()V

    .line 40
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Landroid/support/v7/a/d;->onResume()V

    .line 31
    invoke-static {}, Lcom/tul/aviator/analytics/k;->c()V

    .line 32
    invoke-static {p0}, Lcom/yahoo/squidi/android/ContextModule;->provide(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tul/aviator/activities/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->a(Ljava/lang/String;)V

    .line 25
    invoke-super {p0}, Landroid/support/v7/a/d;->onStart()V

    .line 26
    return-void
.end method
