.class Lcom/yahoo/streamline/activities/NarwhalSearchActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/activities/NarwhalSearchActivity$5;->A_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/activities/NarwhalSearchActivity$5;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/activities/NarwhalSearchActivity$5;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/streamline/activities/NarwhalSearchActivity$5;

    .prologue
    .line 208
    iput-object p1, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$5$1;->a:Lcom/yahoo/streamline/activities/NarwhalSearchActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 211
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$5$1;->a:Lcom/yahoo/streamline/activities/NarwhalSearchActivity$5;

    iget-object v0, v0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$5;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 212
    return-void
.end method
