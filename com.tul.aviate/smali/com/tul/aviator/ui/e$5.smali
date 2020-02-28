.class Lcom/tul/aviator/ui/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/e;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/e;

.field private b:I


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/e;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tul/aviator/ui/e$5;->a:Lcom/tul/aviator/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 366
    iget v0, p0, Lcom/tul/aviator/ui/e$5;->b:I

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/e$5;->a:Lcom/tul/aviator/ui/e;

    .line 367
    invoke-static {v0}, Lcom/tul/aviator/ui/e;->b(Lcom/tul/aviator/ui/e;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    if-ne p3, p4, :cond_1

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/e$5;->a:Lcom/tul/aviator/ui/e;

    invoke-static {v0}, Lcom/tul/aviator/ui/e;->d(Lcom/tul/aviator/ui/e;)Lcom/tul/aviator/ui/view/editmode/EditableListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 370
    :cond_1
    iput p2, p0, Lcom/tul/aviator/ui/e$5;->b:I

    .line 371
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 359
    return-void
.end method
