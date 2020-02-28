.class Lcom/usebutton/sdk/internal/views/DropinPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/sdk/internal/views/DropinPresenter;->updateWithPromotion(Lcom/usebutton/sdk/models/AppAction;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usebutton/sdk/internal/views/DropinPresenter;

.field final synthetic val$appAction:Lcom/usebutton/sdk/models/AppAction;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/internal/views/DropinPresenter;Lcom/usebutton/sdk/models/AppAction;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/internal/views/DropinPresenter;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter$3;->this$0:Lcom/usebutton/sdk/internal/views/DropinPresenter;

    iput-object p2, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter$3;->val$appAction:Lcom/usebutton/sdk/models/AppAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter$3;->this$0:Lcom/usebutton/sdk/internal/views/DropinPresenter;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter$3;->val$appAction:Lcom/usebutton/sdk/models/AppAction;

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->onClicked(Lcom/usebutton/sdk/models/AppAction;)V

    .line 160
    return-void
.end method
