.class Lcom/tul/aviator/browser/search/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/browser/search/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/browser/search/f;


# direct methods
.method constructor <init>(Lcom/tul/aviator/browser/search/f;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tul/aviator/browser/search/f$1;->a:Lcom/tul/aviator/browser/search/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tul/aviator/browser/search/f$1;->a:Lcom/tul/aviator/browser/search/f;

    invoke-static {v0}, Lcom/tul/aviator/browser/search/f;->a(Lcom/tul/aviator/browser/search/f;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tul/aviator/browser/search/f$1;->a:Lcom/tul/aviator/browser/search/f;

    invoke-static {v0}, Lcom/tul/aviator/browser/search/f;->a(Lcom/tul/aviator/browser/search/f;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/browser/search/f$1;->a:Lcom/tul/aviator/browser/search/f;

    invoke-static {v0}, Lcom/tul/aviator/browser/search/f;->b(Lcom/tul/aviator/browser/search/f;)V

    .line 51
    return-void
.end method
