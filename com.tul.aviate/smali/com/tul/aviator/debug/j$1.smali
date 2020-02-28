.class Lcom/tul/aviator/debug/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/debug/j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/debug/j;


# direct methods
.method constructor <init>(Lcom/tul/aviator/debug/j;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tul/aviator/debug/j$1;->a:Lcom/tul/aviator/debug/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tul/aviator/debug/j$1;->a:Lcom/tul/aviator/debug/j;

    invoke-static {v0}, Lcom/tul/aviator/debug/j;->a(Lcom/tul/aviator/debug/j;)V

    .line 91
    return-void
.end method
