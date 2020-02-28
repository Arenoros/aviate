.class Lcom/tul/aviator/browser/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/browser/c;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/browser/c;


# direct methods
.method constructor <init>(Lcom/tul/aviator/browser/c;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tul/aviator/browser/c$1;->a:Lcom/tul/aviator/browser/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tul/aviator/browser/c$1;->a:Lcom/tul/aviator/browser/c;

    invoke-static {v0}, Lcom/tul/aviator/browser/c;->b(Lcom/tul/aviator/browser/c;)Lcom/tul/aviator/browser/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/browser/c$1;->a:Lcom/tul/aviator/browser/c;

    invoke-static {v1}, Lcom/tul/aviator/browser/c;->a(Lcom/tul/aviator/browser/c;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tul/aviator/browser/c$a;->a(Landroid/os/Bundle;Z)V

    .line 82
    return-void
.end method
