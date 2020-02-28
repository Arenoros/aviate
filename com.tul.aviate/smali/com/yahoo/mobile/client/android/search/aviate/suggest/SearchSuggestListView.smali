.class public Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:I

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;->d:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;->d:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;->d:I

    .line 33
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 44
    :pswitch_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;->a:Z

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;->b:F

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;->c:F

    goto :goto_0

    .line 49
    :pswitch_1
    iget v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;->d:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;->d:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 50
    :cond_1
    iput-boolean v3, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;->a:Z

    goto :goto_0

    .line 54
    :pswitch_2
    iput-boolean v3, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;->a:Z

    goto :goto_0

    .line 57
    :pswitch_3
    iget-boolean v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;->e:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 60
    :cond_2
    iput-boolean v3, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;->a:Z

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setBlankOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/SearchSuggestListView;->e:Landroid/view/View$OnClickListener;

    .line 37
    return-void
.end method
