.class Lcom/tul/aviator/debug/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/debug/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/tul/aviator/debug/a;


# direct methods
.method constructor <init>(Lcom/tul/aviator/debug/a;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tul/aviator/debug/a$1;->b:Lcom/tul/aviator/debug/a;

    iput-object p2, p0, Lcom/tul/aviator/debug/a$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tul/aviator/debug/a$1;->b:Lcom/tul/aviator/debug/a;

    iget-object v1, p0, Lcom/tul/aviator/debug/a$1;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/tul/aviator/debug/a;->a(Lcom/tul/aviator/debug/a;Landroid/widget/EditText;)V

    .line 40
    return-void
.end method
