.class Lcom/a/a/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b$5;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b$5;


# direct methods
.method constructor <init>(Lcom/a/a/b$5;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/a/a/b$5$1;->a:Lcom/a/a/b$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 647
    iget-object v0, p0, Lcom/a/a/b$5$1;->a:Lcom/a/a/b$5;

    iget-object v0, v0, Lcom/a/a/b$5;->a:Lcom/a/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/a/a/b;->d(Lcom/a/a/b;J)J

    .line 649
    iget-object v0, p0, Lcom/a/a/b$5$1;->a:Lcom/a/a/b$5;

    iget-object v0, v0, Lcom/a/a/b$5;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->e(Lcom/a/a/b;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/a/a/b$5$1;->a:Lcom/a/a/b$5;

    iget-object v0, v0, Lcom/a/a/b$5;->a:Lcom/a/a/b;

    iget-object v1, p0, Lcom/a/a/b$5$1;->a:Lcom/a/a/b$5;

    iget-object v1, v1, Lcom/a/a/b$5;->a:Lcom/a/a/b;

    invoke-virtual {v1}, Lcom/a/a/b;->getDuration()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/a/a/b;->b(Lcom/a/a/b;J)J

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/a/a/b$5$1;->a:Lcom/a/a/b$5;

    iget-object v0, v0, Lcom/a/a/b$5;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->j(Lcom/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/a/a/b$5$1;->a:Lcom/a/a/b$5;

    iget-object v0, v0, Lcom/a/a/b$5;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->k(Lcom/a/a/b;)V

    .line 655
    :cond_1
    return-void
.end method
