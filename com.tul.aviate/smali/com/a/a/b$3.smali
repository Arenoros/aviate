.class Lcom/a/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b;->b(Landroid/app/Activity;)Landroid/widget/FrameLayout$LayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b;


# direct methods
.method constructor <init>(Lcom/a/a/b;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/a/a/b$3;->a:Lcom/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 525
    if-eqz p1, :cond_0

    .line 526
    iget-object v0, p0, Lcom/a/a/b$3;->a:Lcom/a/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/b;->a(Lcom/a/a/b;Z)V

    .line 528
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 8

    .prologue
    .line 532
    iget-object v0, p0, Lcom/a/a/b$3;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->c(Lcom/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    :goto_0
    return-void

    .line 535
    :cond_0
    if-eqz p1, :cond_1

    .line 536
    iget-object v0, p0, Lcom/a/a/b$3;->a:Lcom/a/a/b;

    iget-object v1, p0, Lcom/a/a/b$3;->a:Lcom/a/a/b;

    invoke-static {v1}, Lcom/a/a/b;->d(Lcom/a/a/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 538
    iget-object v0, p0, Lcom/a/a/b$3;->a:Lcom/a/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/a/a/b;->a(Lcom/a/a/b;J)J

    goto :goto_0

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/a/a/b$3;->a:Lcom/a/a/b;

    iget-object v1, p0, Lcom/a/a/b$3;->a:Lcom/a/a/b;

    invoke-static {v1}, Lcom/a/a/b;->e(Lcom/a/a/b;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/a/a/b$3;->a:Lcom/a/a/b;

    invoke-static {v1}, Lcom/a/a/b;->f(Lcom/a/a/b;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/a/a/b$3;->a:Lcom/a/a/b;

    invoke-static {v1}, Lcom/a/a/b;->g(Lcom/a/a/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/a/a/b;->b(Lcom/a/a/b;J)J

    .line 542
    iget-object v0, p0, Lcom/a/a/b$3;->a:Lcom/a/a/b;

    iget-object v1, p0, Lcom/a/a/b$3;->a:Lcom/a/a/b;

    invoke-static {v1}, Lcom/a/a/b;->e(Lcom/a/a/b;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/a/a/b;->c(Lcom/a/a/b;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x1

    return v0
.end method
