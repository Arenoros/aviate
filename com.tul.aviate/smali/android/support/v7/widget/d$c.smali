.class Landroid/support/v7/widget/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/d;

.field private b:Landroid/support/v7/widget/d$e;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/d;Landroid/support/v7/widget/d$e;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Landroid/support/v7/widget/d$c;->a:Landroid/support/v7/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    iput-object p2, p0, Landroid/support/v7/widget/d$c;->b:Landroid/support/v7/widget/d$e;

    .line 780
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Landroid/support/v7/widget/d$c;->a:Landroid/support/v7/widget/d;

    invoke-static {v0}, Landroid/support/v7/widget/d;->g(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->f()V

    .line 784
    iget-object v0, p0, Landroid/support/v7/widget/d$c;->a:Landroid/support/v7/widget/d;

    invoke-static {v0}, Landroid/support/v7/widget/d;->h(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/m;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 785
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d$c;->b:Landroid/support/v7/widget/d$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/d$e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Landroid/support/v7/widget/d$c;->a:Landroid/support/v7/widget/d;

    iget-object v1, p0, Landroid/support/v7/widget/d$c;->b:Landroid/support/v7/widget/d$e;

    invoke-static {v0, v1}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/d;Landroid/support/v7/widget/d$e;)Landroid/support/v7/widget/d$e;

    .line 788
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/d$c;->a:Landroid/support/v7/widget/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/d;Landroid/support/v7/widget/d$c;)Landroid/support/v7/widget/d$c;

    .line 789
    return-void
.end method
