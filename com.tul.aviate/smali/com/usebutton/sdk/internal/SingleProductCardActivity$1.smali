.class Lcom/usebutton/sdk/internal/SingleProductCardActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/util/Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/internal/SingleProductCardActivity;
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
.field final synthetic this$0:Lcom/usebutton/sdk/internal/SingleProductCardActivity;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/internal/SingleProductCardActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/internal/SingleProductCardActivity;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/usebutton/sdk/internal/SingleProductCardActivity$1;->this$0:Lcom/usebutton/sdk/internal/SingleProductCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receive(Landroid/net/Uri;)V
    .locals 5
    .param p1, "action"    # Landroid/net/Uri;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/usebutton/sdk/internal/SingleProductCardActivity$1;->this$0:Lcom/usebutton/sdk/internal/SingleProductCardActivity;

    invoke-virtual {v0, p1}, Lcom/usebutton/sdk/internal/SingleProductCardActivity;->installOrPerformAction(Landroid/net/Uri;)V

    .line 85
    iget-object v0, p0, Lcom/usebutton/sdk/internal/SingleProductCardActivity$1;->this$0:Lcom/usebutton/sdk/internal/SingleProductCardActivity;

    const-string v1, "btn:inventory-preview-card-tapped"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 86
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/usebutton/sdk/internal/SingleProductCardActivity;->trackCardEvent(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public bridge synthetic receive(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/SingleProductCardActivity$1;->receive(Landroid/net/Uri;)V

    return-void
.end method
