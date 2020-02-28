.class public Lcom/tul/aviator/browser/search/QuickFocusEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tul/aviator/browser/search/QuickFocusEditText;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/tul/aviator/browser/search/QuickFocusEditText$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/browser/search/QuickFocusEditText$1;-><init>(Lcom/tul/aviator/browser/search/QuickFocusEditText;)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/browser/search/QuickFocusEditText;->post(Ljava/lang/Runnable;)Z

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/browser/search/QuickFocusEditText;->a:Z

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasWindowFocus"    # Z

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V

    .line 48
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tul/aviator/browser/search/QuickFocusEditText;->a:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/tul/aviator/browser/search/QuickFocusEditText;->a()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/browser/search/QuickFocusEditText;->a:Z

    .line 52
    :cond_0
    return-void
.end method
