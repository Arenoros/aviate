.class Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$1;->a:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$1;->a:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->a(Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$1;->a:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b()V

    .line 77
    :cond_0
    return-void
.end method
