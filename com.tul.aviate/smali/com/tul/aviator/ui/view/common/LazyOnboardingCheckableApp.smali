.class public Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;
.super Lcom/tul/aviator/ui/view/common/CheckableAppRec;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/Checkable;
.implements Lcom/squareup/c/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->i:Lcom/yahoo/aviate/android/utils/a;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->g:Lcom/tul/aviator/models/App;

    invoke-interface {v0, v1}, Lcom/yahoo/aviate/android/utils/a;->a(Lcom/tul/aviator/models/App;)V

    .line 70
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->i:Lcom/yahoo/aviate/android/utils/a;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->g:Lcom/tul/aviator/models/App;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->e:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2}, Lcom/yahoo/aviate/android/utils/a;->a(Lcom/tul/aviator/models/App;Landroid/widget/TextView;)V

    .line 74
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/c/v$d;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->setShortcutIcon(Landroid/graphics/Bitmap;)V

    .line 40
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->destroyDrawingCache()V

    .line 45
    const v0, 0x7f110254

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->g:Lcom/tul/aviator/models/App;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/models/App;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->c:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->c()V

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 63
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->buildDrawingCache()V

    .line 64
    return-void

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->d()V

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 0
    .param p1, "installed"    # Z

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->c:Z

    .line 28
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->b()V

    .line 29
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->refreshDrawableState()V

    .line 30
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->setChecked(Z)V

    .line 35
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
