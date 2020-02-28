.class Lcom/tul/aviator/ui/view/IndexScroller$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/view/IndexScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/IndexScroller;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/IndexScroller;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tul/aviator/ui/view/IndexScroller$2;->a:Lcom/tul/aviator/ui/view/IndexScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller$2;->a:Lcom/tul/aviator/ui/view/IndexScroller;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/IndexScroller;->c(Lcom/tul/aviator/ui/view/IndexScroller;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller$2;->a:Lcom/tul/aviator/ui/view/IndexScroller;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/IndexScroller$2;->a:Lcom/tul/aviator/ui/view/IndexScroller;

    invoke-static {v1}, Lcom/tul/aviator/ui/view/IndexScroller;->c(Lcom/tul/aviator/ui/view/IndexScroller;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/IndexScroller;->setCurrentSectionForRow(I)V

    .line 280
    :cond_0
    return-void
.end method
