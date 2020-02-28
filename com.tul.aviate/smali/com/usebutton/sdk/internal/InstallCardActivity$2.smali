.class Lcom/usebutton/sdk/internal/InstallCardActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/sdk/internal/InstallCardActivity;->showNoStoreDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usebutton/sdk/internal/InstallCardActivity;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/internal/InstallCardActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/internal/InstallCardActivity;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/usebutton/sdk/internal/InstallCardActivity$2;->this$0:Lcom/usebutton/sdk/internal/InstallCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 124
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 125
    iget-object v0, p0, Lcom/usebutton/sdk/internal/InstallCardActivity$2;->this$0:Lcom/usebutton/sdk/internal/InstallCardActivity;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/InstallCardActivity;->finish()V

    .line 126
    return-void
.end method
