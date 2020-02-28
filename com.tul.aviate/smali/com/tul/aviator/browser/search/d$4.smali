.class Lcom/tul/aviator/browser/search/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/browser/search/d;->b(Landroid/widget/LinearLayout;)V
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
    .line 99
    iput-object p1, p0, Lcom/tul/aviator/browser/search/d$4;->a:Lcom/tul/aviator/browser/search/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 102
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 103
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/browser/search/d$4;->a:Lcom/tul/aviator/browser/search/d;

    invoke-static {v0}, Lcom/tul/aviator/browser/search/d;->d(Lcom/tul/aviator/browser/search/d;)Lcom/tul/aviator/browser/search/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/browser/search/d$4;->a:Lcom/tul/aviator/browser/search/d;

    invoke-virtual {v1}, Lcom/tul/aviator/browser/search/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tul/aviator/browser/search/d$a;->d(Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
