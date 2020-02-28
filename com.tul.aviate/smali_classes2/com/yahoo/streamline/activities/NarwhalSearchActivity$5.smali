.class Lcom/yahoo/streamline/activities/NarwhalSearchActivity$5;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Landroid/support/v7/widget/SearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i",
        "<",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field final synthetic b:Landroid/support/v7/widget/SearchView;

.field final synthetic c:Lcom/yahoo/streamline/activities/NarwhalSearchActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/activities/NarwhalSearchActivity;Landroid/support/v7/widget/SearchView$SearchAutoComplete;Landroid/support/v7/widget/SearchView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/activities/NarwhalSearchActivity;

    .prologue
    .line 204
    iput-object p1, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$5;->c:Lcom/yahoo/streamline/activities/NarwhalSearchActivity;

    iput-object p2, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$5;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object p3, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$5;->b:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Lf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$5;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    new-instance v1, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$5$1;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$5$1;-><init>(Lcom/yahoo/streamline/activities/NarwhalSearchActivity$5;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 214
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 218
    invoke-static {p1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 219
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$5;->c:Lcom/yahoo/streamline/activities/NarwhalSearchActivity;

    const v2, 0x7f0400b4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 226
    iget-object v1, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$5;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 227
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 204
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$5;->a(Ljava/util/Set;)V

    return-void
.end method
