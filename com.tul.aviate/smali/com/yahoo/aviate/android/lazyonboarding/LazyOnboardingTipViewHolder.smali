.class public Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/tul/aviator/ui/view/AviateTextView;

.field private c:Lcom/tul/aviator/ui/view/AviateTextView;

.field private d:Lcom/tul/aviator/ui/view/AviateTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 27
    const v1, 0x7f0400d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a:Landroid/view/View;

    const v1, 0x7f110255

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->b:Lcom/tul/aviator/ui/view/AviateTextView;

    .line 29
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a:Landroid/view/View;

    const v1, 0x7f110256

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->c:Lcom/tul/aviator/ui/view/AviateTextView;

    .line 30
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a:Landroid/view/View;

    const v1, 0x7f110257

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->d:Lcom/tul/aviator/ui/view/AviateTextView;

    .line 32
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->d:Lcom/tul/aviator/ui/view/AviateTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setDarkenOnPress(Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->b:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(I)V

    .line 41
    return-void
.end method

.method public a(Landroid/text/Spanned;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->c:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->d:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/AviateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->b:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 76
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->d:Lcom/tul/aviator/ui/view/AviateTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/AviateTextView;->setVisibility(I)V

    .line 77
    return-void

    .line 76
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 83
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->b:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setGravity(I)V

    .line 84
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->c:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setGravity(I)V

    .line 85
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->c:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(I)V

    .line 49
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->c:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->d:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(I)V

    .line 61
    return-void
.end method
