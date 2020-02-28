.class Lcom/tul/aviator/ui/view/common/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/view/common/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/common/f;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/common/f;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tul/aviator/ui/view/common/f$a;->a:Lcom/tul/aviator/ui/view/common/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 77
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/f$a;->a:Lcom/tul/aviator/ui/view/common/f;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/common/f;->a(Lcom/tul/aviator/ui/view/common/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/f$a;->a:Lcom/tul/aviator/ui/view/common/f;

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/view/common/f;->a(Lcom/tul/aviator/ui/view/common/f;Z)Z

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/f$a;->a:Lcom/tul/aviator/ui/view/common/f;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/common/f;->b(Lcom/tul/aviator/ui/view/common/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/f$a;->a:Lcom/tul/aviator/ui/view/common/f;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/common/f;->b(Lcom/tul/aviator/ui/view/common/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/f$a;->a:Lcom/tul/aviator/ui/view/common/f;

    .line 83
    invoke-static {v0}, Lcom/tul/aviator/ui/view/common/f;->c(Lcom/tul/aviator/ui/view/common/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/f$a;->a:Lcom/tul/aviator/ui/view/common/f;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/common/f;->b(Lcom/tul/aviator/ui/view/common/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/f$a;->a:Lcom/tul/aviator/ui/view/common/f;

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/view/common/f;->b(Lcom/tul/aviator/ui/view/common/f;Z)Z

    goto :goto_0
.end method
