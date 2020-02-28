.class Lcom/tul/aviator/ui/view/IndexScroller$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/IndexScroller;->setAdapter(Landroid/widget/Adapter;)V
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
    .line 227
    iput-object p1, p0, Lcom/tul/aviator/ui/view/IndexScroller$1;->a:Lcom/tul/aviator/ui/view/IndexScroller;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 230
    iget-object v1, p0, Lcom/tul/aviator/ui/view/IndexScroller$1;->a:Lcom/tul/aviator/ui/view/IndexScroller;

    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller$1;->a:Lcom/tul/aviator/ui/view/IndexScroller;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/IndexScroller;->a(Lcom/tul/aviator/ui/view/IndexScroller;)Landroid/widget/SectionIndexer;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tul/aviator/ui/view/IndexScroller;->a(Lcom/tul/aviator/ui/view/IndexScroller;[Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller$1;->a:Lcom/tul/aviator/ui/view/IndexScroller;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/IndexScroller;->b(Lcom/tul/aviator/ui/view/IndexScroller;)V

    .line 232
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller$1;->a:Lcom/tul/aviator/ui/view/IndexScroller;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/IndexScroller$1;->a:Lcom/tul/aviator/ui/view/IndexScroller;

    invoke-static {v1}, Lcom/tul/aviator/ui/view/IndexScroller;->c(Lcom/tul/aviator/ui/view/IndexScroller;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/IndexScroller;->setCurrentSectionForRow(I)V

    .line 233
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller$1;->a:Lcom/tul/aviator/ui/view/IndexScroller;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/IndexScroller;->invalidate()V

    .line 234
    return-void
.end method
