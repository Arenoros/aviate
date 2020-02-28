.class Lcom/usebutton/sdk/internal/BaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/internal/core/FailableReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/sdk/internal/BaseActivity;->loadAssets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/usebutton/sdk/internal/core/FailableReceiver",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usebutton/sdk/internal/BaseActivity;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/internal/BaseActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/internal/BaseActivity;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/usebutton/sdk/internal/BaseActivity$1;->this$0:Lcom/usebutton/sdk/internal/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/usebutton/sdk/internal/BaseActivity$1;->this$0:Lcom/usebutton/sdk/internal/BaseActivity;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/BaseActivity;->onAssetsFailed()V

    .line 84
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/BaseActivity$1;->onResult(Ljava/lang/Void;)V

    return-void
.end method

.method public onResult(Ljava/lang/Void;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/usebutton/sdk/internal/BaseActivity$1;->this$0:Lcom/usebutton/sdk/internal/BaseActivity;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/BaseActivity;->onAssetsReady()V

    .line 79
    return-void
.end method
