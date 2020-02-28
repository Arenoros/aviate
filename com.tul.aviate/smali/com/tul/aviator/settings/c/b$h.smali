.class public Lcom/tul/aviator/settings/c/b$h;
.super Lcom/tul/aviator/settings/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/settings/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/tul/aviator/settings/a/b/c;-><init>()V

    .line 253
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 254
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 268
    const v0, 0x7f020077

    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    const-string v0, "avi_share_homescreen_tap"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 273
    invoke-super {p0, p1}, Lcom/tul/aviator/settings/a/b/c;->onClick(Landroid/view/View;)V

    .line 274
    iget-object v0, p0, Lcom/tul/aviator/settings/c/b$h;->mEventBus:La/a/a/c;

    new-instance v1, Lcom/tul/aviator/ui/c/d;

    invoke-direct {v1}, Lcom/tul/aviator/ui/c/d;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 276
    return-void
.end method

.method public r_()I
    .locals 1

    .prologue
    .line 258
    const v0, 0x7f090188

    return v0
.end method
