.class Lcom/tul/aviator/activities/LocationSearchActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/activities/LocationSearchActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/LocationSearchActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/LocationSearchActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tul/aviator/activities/LocationSearchActivity$2;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 153
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity$2;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-static {v0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/app/Activity;)V

    .line 154
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity$2;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/LocationSearchActivity;->c(Lcom/tul/aviator/activities/LocationSearchActivity;)Lcom/tul/aviator/ui/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tul/aviator/ui/a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity$2;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/LocationSearchActivity;->d(Lcom/tul/aviator/activities/LocationSearchActivity;)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity$2;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-static {v0, p1, p3}, Lcom/tul/aviator/activities/LocationSearchActivity;->a(Lcom/tul/aviator/activities/LocationSearchActivity;Landroid/widget/AdapterView;I)V

    goto :goto_0
.end method
