.class Lcom/tul/aviator/browser/search/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/browser/search/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/browser/search/e;


# direct methods
.method constructor <init>(Lcom/tul/aviator/browser/search/e;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tul/aviator/browser/search/e$1;->a:Lcom/tul/aviator/browser/search/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tul/aviator/browser/search/e$1;->a:Lcom/tul/aviator/browser/search/e;

    invoke-static {v0}, Lcom/tul/aviator/browser/search/e;->a(Lcom/tul/aviator/browser/search/e;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tul/aviator/browser/search/e$1;->a:Lcom/tul/aviator/browser/search/e;

    invoke-static {v0}, Lcom/tul/aviator/browser/search/e;->a(Lcom/tul/aviator/browser/search/e;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/browser/search/e$1;->a:Lcom/tul/aviator/browser/search/e;

    invoke-static {v0}, Lcom/tul/aviator/browser/search/e;->b(Lcom/tul/aviator/browser/search/e;)V

    .line 49
    return-void
.end method
