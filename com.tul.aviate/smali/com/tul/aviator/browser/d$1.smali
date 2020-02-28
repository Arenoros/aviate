.class Lcom/tul/aviator/browser/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/browser/d;-><init>(Landroid/view/View;Lcom/tul/aviator/browser/d$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/browser/d;


# direct methods
.method constructor <init>(Lcom/tul/aviator/browser/d;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tul/aviator/browser/d$1;->a:Lcom/tul/aviator/browser/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tul/aviator/browser/d$1;->a:Lcom/tul/aviator/browser/d;

    invoke-static {v0}, Lcom/tul/aviator/browser/d;->a(Lcom/tul/aviator/browser/d;)Lcom/tul/aviator/browser/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/tul/aviator/browser/d$b;

    iget-object v1, p0, Lcom/tul/aviator/browser/d$1;->a:Lcom/tul/aviator/browser/d;

    invoke-static {v1}, Lcom/tul/aviator/browser/d;->b(Lcom/tul/aviator/browser/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/browser/d$1;->a:Lcom/tul/aviator/browser/d;

    invoke-static {v2}, Lcom/tul/aviator/browser/d;->c(Lcom/tul/aviator/browser/d;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/tul/aviator/browser/d$1;->a:Lcom/tul/aviator/browser/d;

    invoke-static {v3}, Lcom/tul/aviator/browser/d;->a(Lcom/tul/aviator/browser/d;)Lcom/tul/aviator/browser/d$a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tul/aviator/browser/d$b;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/tul/aviator/browser/d$a;)V

    .line 71
    invoke-virtual {v0}, Lcom/tul/aviator/browser/d$b;->show()V

    .line 73
    :cond_0
    return-void
.end method
