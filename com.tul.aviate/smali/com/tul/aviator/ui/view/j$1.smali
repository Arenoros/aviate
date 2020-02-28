.class Lcom/tul/aviator/ui/view/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/view/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/j;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/j;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tul/aviator/ui/view/j$1;->a:Lcom/tul/aviator/ui/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tul/aviator/ui/view/j$1;->a:Lcom/tul/aviator/ui/view/j;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 62
    :cond_0
    return-void
.end method
