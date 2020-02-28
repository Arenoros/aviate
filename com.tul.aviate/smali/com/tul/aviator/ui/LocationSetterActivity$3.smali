.class Lcom/tul/aviator/ui/LocationSetterActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/LocationSetterActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/LocationSetterActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/LocationSetterActivity;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tul/aviator/ui/LocationSetterActivity$3;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$3;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->f(Lcom/tul/aviator/ui/LocationSetterActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 414
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$3;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->g(Lcom/tul/aviator/ui/LocationSetterActivity;)V

    .line 415
    return-void
.end method
