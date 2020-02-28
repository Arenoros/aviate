.class Lcom/usebutton/sdk/internal/views/OneLineInventoryView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->setInventory(Lcom/usebutton/sdk/models/Inventory;Lcom/usebutton/sdk/util/Receiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usebutton/sdk/internal/views/OneLineInventoryView;

.field final synthetic val$inventory:Lcom/usebutton/sdk/models/Inventory;

.field final synthetic val$onClickListener:Lcom/usebutton/sdk/util/Receiver;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/internal/views/OneLineInventoryView;Lcom/usebutton/sdk/util/Receiver;Lcom/usebutton/sdk/models/Inventory;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/internal/views/OneLineInventoryView;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/usebutton/sdk/internal/views/OneLineInventoryView$1;->this$0:Lcom/usebutton/sdk/internal/views/OneLineInventoryView;

    iput-object p2, p0, Lcom/usebutton/sdk/internal/views/OneLineInventoryView$1;->val$onClickListener:Lcom/usebutton/sdk/util/Receiver;

    iput-object p3, p0, Lcom/usebutton/sdk/internal/views/OneLineInventoryView$1;->val$inventory:Lcom/usebutton/sdk/models/Inventory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/OneLineInventoryView$1;->val$onClickListener:Lcom/usebutton/sdk/util/Receiver;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/views/OneLineInventoryView$1;->val$inventory:Lcom/usebutton/sdk/models/Inventory;

    invoke-virtual {v1}, Lcom/usebutton/sdk/models/Inventory;->getAction()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usebutton/sdk/util/Receiver;->receive(Ljava/lang/Object;)V

    .line 62
    return-void
.end method
