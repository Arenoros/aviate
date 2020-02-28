.class public Lcom/tul/aviator/ui/view/AviateTextView;
.super Lcom/tul/aviator/ui/view/common/e;
.source "SourceFile"


# instance fields
.field private a:Lcom/tul/aviator/ui/view/common/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviator/ui/view/AviateTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/AviateTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tul/aviate/a$b;->AviateTextView:[I

    invoke-virtual {v0, p2, v1, v2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 31
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    invoke-static {p1, v0}, Lcom/tul/aviator/ui/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/AviateTextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    :goto_0
    new-instance v0, Lcom/tul/aviator/ui/view/common/h;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/common/h;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AviateTextView;->a:Lcom/tul/aviator/ui/view/common/h;

    .line 44
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AviateTextView;->a:Lcom/tul/aviator/ui/view/common/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/e;->setBackgroundColor(I)V

    .line 50
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AviateTextView;->a:Lcom/tul/aviator/ui/view/common/h;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/h;->a()V

    .line 51
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1, "resid"    # I

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/e;->setBackgroundResource(I)V

    .line 56
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AviateTextView;->a:Lcom/tul/aviator/ui/view/common/h;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/h;->a()V

    .line 57
    return-void
.end method

.method public setDarkenOnPress(Z)V
    .locals 1
    .param p1, "darkenOnPress"    # Z

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AviateTextView;->a:Lcom/tul/aviator/ui/view/common/h;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/common/h;->a(Z)V

    .line 61
    return-void
.end method
