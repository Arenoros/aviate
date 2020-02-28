.class public Lcom/tul/aviator/ui/EmptyActivity;
.super Lcom/tul/aviator/ui/view/common/b;
.source "SourceFile"


# instance fields
.field private final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/b;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/EmptyActivity;->m:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 23
    invoke-static {p0}, Lcom/tul/aviator/w;->a(Landroid/content/Context;)V

    .line 24
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f0400b1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/EmptyActivity;->setContentView(I)V

    .line 27
    iget-object v0, p0, Lcom/tul/aviator/ui/EmptyActivity;->m:Landroid/os/Handler;

    new-instance v1, Lcom/tul/aviator/ui/EmptyActivity$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/EmptyActivity$1;-><init>(Lcom/tul/aviator/ui/EmptyActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onPause()V

    .line 38
    invoke-virtual {p0}, Lcom/tul/aviator/ui/EmptyActivity;->finish()V

    .line 39
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onStop()V

    .line 44
    invoke-virtual {p0}, Lcom/tul/aviator/ui/EmptyActivity;->finish()V

    .line 45
    return-void
.end method
