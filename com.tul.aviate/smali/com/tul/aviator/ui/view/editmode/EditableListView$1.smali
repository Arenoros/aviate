.class Lcom/tul/aviator/ui/view/editmode/EditableListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/view/editmode/EditableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/editmode/EditableListView;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/editmode/EditableListView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$1;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
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
    .line 99
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$1;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->b()V

    .line 100
    return-void
.end method
