.class Lcom/tul/aviator/ui/LocationChooserActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/LocationChooserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/LocationChooserActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/LocationChooserActivity;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tul/aviator/ui/LocationChooserActivity$2;->a:Lcom/tul/aviator/ui/LocationChooserActivity;

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
    .line 78
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity$2;->a:Lcom/tul/aviator/ui/LocationChooserActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationChooserActivity;->a(Lcom/tul/aviator/ui/LocationChooserActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/LocationChooserActivity$TriggerLocationV2;

    .line 79
    iget-object v1, p0, Lcom/tul/aviator/ui/LocationChooserActivity$2;->a:Lcom/tul/aviator/ui/LocationChooserActivity;

    invoke-static {v1, v0}, Lcom/tul/aviator/ui/LocationChooserActivity;->a(Lcom/tul/aviator/ui/LocationChooserActivity;Lcom/tul/aviator/ui/LocationChooserActivity$TriggerLocationV2;)V

    .line 80
    return-void
.end method
