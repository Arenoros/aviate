.class Lcom/usebutton/sdk/ButtonDropin$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/util/Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/sdk/ButtonDropin;->prepareForDisplay(Lcom/usebutton/sdk/ButtonContext;Lcom/usebutton/sdk/ButtonDropin$Listener;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usebutton/sdk/ButtonDropin;

.field final synthetic val$listener:Lcom/usebutton/sdk/ButtonDropin$Listener;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/ButtonDropin;Lcom/usebutton/sdk/ButtonDropin$Listener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/ButtonDropin;

    .prologue
    .line 682
    iput-object p1, p0, Lcom/usebutton/sdk/ButtonDropin$5;->this$0:Lcom/usebutton/sdk/ButtonDropin;

    iput-object p2, p0, Lcom/usebutton/sdk/ButtonDropin$5;->val$listener:Lcom/usebutton/sdk/ButtonDropin$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receive(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "willDisplay"    # Ljava/lang/Boolean;

    .prologue
    .line 685
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin$5;->this$0:Lcom/usebutton/sdk/ButtonDropin;

    iget-object v1, p0, Lcom/usebutton/sdk/ButtonDropin$5;->val$listener:Lcom/usebutton/sdk/ButtonDropin$Listener;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/ButtonDropin;->access$100(Lcom/usebutton/sdk/ButtonDropin;Lcom/usebutton/sdk/ButtonDropin$Listener;Z)V

    .line 686
    return-void
.end method

.method public bridge synthetic receive(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 682
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/ButtonDropin$5;->receive(Ljava/lang/Boolean;)V

    return-void
.end method
