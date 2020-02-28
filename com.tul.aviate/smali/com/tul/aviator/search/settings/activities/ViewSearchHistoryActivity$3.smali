.class Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;Landroid/widget/ListView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$3;->c:Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;

    iput-object p2, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$3;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 84
    add-int v0, p2, p3

    if-lt v0, p4, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$3;->c:Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;

    iget-object v0, v0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->m:Lcom/tul/aviator/search/settings/a;

    invoke-virtual {v0}, Lcom/tul/aviator/search/settings/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$3;->c:Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;

    iget-object v0, v0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->m:Lcom/tul/aviator/search/settings/a;

    invoke-virtual {v0}, Lcom/tul/aviator/search/settings/a;->d()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$3;->c:Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;

    iget-object v0, v0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->m:Lcom/tul/aviator/search/settings/a;

    invoke-virtual {v0}, Lcom/tul/aviator/search/settings/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$3;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 91
    iget-object v0, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$3;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 80
    return-void
.end method
