.class Landroid/support/v7/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/b;


# direct methods
.method constructor <init>(Landroid/support/v7/a/b;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-static {v0}, Landroid/support/v7/a/b;->a(Landroid/support/v7/a/b;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-static {v0}, Landroid/support/v7/a/b;->b(Landroid/support/v7/a/b;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-static {v0}, Landroid/support/v7/a/b;->b(Landroid/support/v7/a/b;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 130
    :goto_0
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 135
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-static {v0}, Landroid/support/v7/a/b;->h(Landroid/support/v7/a/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-static {v2}, Landroid/support/v7/a/b;->g(Landroid/support/v7/a/b;)Landroid/support/v7/a/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 137
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-static {v0}, Landroid/support/v7/a/b;->c(Landroid/support/v7/a/b;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-static {v0}, Landroid/support/v7/a/b;->d(Landroid/support/v7/a/b;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-static {v0}, Landroid/support/v7/a/b;->d(Landroid/support/v7/a/b;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-static {v0}, Landroid/support/v7/a/b;->e(Landroid/support/v7/a/b;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-static {v0}, Landroid/support/v7/a/b;->f(Landroid/support/v7/a/b;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Landroid/support/v7/a/b$1;->a:Landroid/support/v7/a/b;

    invoke-static {v0}, Landroid/support/v7/a/b;->f(Landroid/support/v7/a/b;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
