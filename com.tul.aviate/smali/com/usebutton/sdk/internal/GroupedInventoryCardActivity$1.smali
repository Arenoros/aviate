.class Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/util/Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/usebutton/sdk/util/Receiver",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity$1;->this$0:Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receive(Landroid/net/Uri;)V
    .locals 5
    .param p1, "action"    # Landroid/net/Uri;

    .prologue
    .line 149
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity$1;->this$0:Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;

    const-string v1, "btn:inventory-card-item-selected"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 150
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->trackCardEvent(Ljava/lang/String;[Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity$1;->this$0:Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;

    invoke-virtual {v0, p1}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->installOrPerformAction(Landroid/net/Uri;)V

    .line 153
    return-void
.end method

.method public bridge synthetic receive(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 146
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity$1;->receive(Landroid/net/Uri;)V

    return-void
.end method
