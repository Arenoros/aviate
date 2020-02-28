.class public Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->b:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->b:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->b:I

    .line 26
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 48
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-float v0, v0

    .line 49
    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->b:I

    if-nez v2, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 53
    :cond_0
    cmpl-float v2, v1, v0

    if-eqz v2, :cond_1

    .line 54
    const/high16 v2, 0x43fa0000    # 500.0f

    sub-float v3, v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->a:Landroid/view/View;

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-long v2, v2

    .line 56
    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->a:Landroid/view/View;

    const-string v5, "translationY"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v1, v6, v7

    const/4 v1, 0x1

    aput v0, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "oldx"    # I
    .param p4, "oldy"    # I

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 32
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 33
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->b:I

    sub-int/2addr v0, v1

    .line 34
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->b:I

    .line 35
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 36
    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 37
    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 38
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 39
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->b:I

    .line 73
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->a()V

    goto :goto_0
.end method

.method public setFooterView(Landroid/view/View;)V
    .locals 0
    .param p1, "footerView"    # Landroid/view/View;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->a:Landroid/view/View;

    .line 78
    return-void
.end method
