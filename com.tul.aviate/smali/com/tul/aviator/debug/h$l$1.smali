.class Lcom/tul/aviator/debug/h$l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/debug/h$l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lcom/tul/aviator/debug/h$l;


# direct methods
.method constructor <init>(Lcom/tul/aviator/debug/h$l;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tul/aviator/debug/h$l$1;->b:Lcom/tul/aviator/debug/h$l;

    iput-object p2, p0, Lcom/tul/aviator/debug/h$l$1;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tul/aviator/debug/h$l$1;->b:Lcom/tul/aviator/debug/h$l;

    invoke-virtual {v0}, Lcom/tul/aviator/debug/h$l;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Aviate logcat"

    iget-object v2, p0, Lcom/tul/aviator/debug/h$l$1;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    return-void
.end method
