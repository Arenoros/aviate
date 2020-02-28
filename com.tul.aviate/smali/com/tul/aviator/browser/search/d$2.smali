.class Lcom/tul/aviator/browser/search/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/browser/search/d;->a(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/browser/search/d;


# direct methods
.method constructor <init>(Lcom/tul/aviator/browser/search/d;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tul/aviator/browser/search/d$2;->a:Lcom/tul/aviator/browser/search/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tul/aviator/browser/search/d$2;->a:Lcom/tul/aviator/browser/search/d;

    invoke-static {v0}, Lcom/tul/aviator/browser/search/d;->b(Lcom/tul/aviator/browser/search/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/browser/search/d$2;->a:Lcom/tul/aviator/browser/search/d;

    invoke-virtual {v0}, Lcom/tul/aviator/browser/search/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tul/aviator/browser/search/d$2;->a:Lcom/tul/aviator/browser/search/d;

    invoke-static {v0}, Lcom/tul/aviator/browser/search/d;->c(Lcom/tul/aviator/browser/search/d;)Lcom/tul/aviator/utils/ab$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tul/aviator/utils/ab$a;->T()V

    .line 70
    :cond_0
    return-void
.end method
