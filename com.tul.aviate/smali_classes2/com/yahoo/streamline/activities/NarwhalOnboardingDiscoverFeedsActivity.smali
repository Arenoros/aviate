.class public Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;
.super Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;
.source "SourceFile"


# instance fields
.field private m:Landroid/widget/FrameLayout;

.field private n:Lcom/tul/aviator/ui/view/AviateTextView;

.field private o:Lcom/tul/aviator/ui/view/AviateTextView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;-><init>()V

    return-void
.end method

.method private b(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    move v0, v1

    .line 59
    :goto_0
    iget-object v5, p0, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->o:Lcom/tul/aviator/ui/view/AviateTextView;

    if-eqz v0, :cond_2

    move v3, v2

    :goto_1
    invoke-virtual {v5, v3}, Lcom/tul/aviator/ui/view/AviateTextView;->setVisibility(I)V

    .line 60
    iget-object v5, p0, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->n:Lcom/tul/aviator/ui/view/AviateTextView;

    if-eqz v0, :cond_3

    move v3, v4

    :goto_2
    invoke-virtual {v5, v3}, Lcom/tul/aviator/ui/view/AviateTextView;->setVisibility(I)V

    .line 61
    iget-object v3, p0, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 63
    const-string v0, ""

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 66
    const-string v0, "Select 3 or more sources"

    .line 73
    :cond_0
    :goto_4
    iget-object v1, p0, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->n:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->q:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    iget v4, p0, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->r:I

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 77
    return-void

    :cond_1
    move v0, v2

    .line 58
    goto :goto_0

    :cond_2
    move v3, v4

    .line 59
    goto :goto_1

    :cond_3
    move v3, v2

    .line 60
    goto :goto_2

    :cond_4
    move v4, v2

    .line 61
    goto :goto_3

    .line 67
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 68
    const-string v0, "Select 2 more sources"

    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 70
    const-string v0, "Select 1 more source"

    goto :goto_4
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->b(Ljava/util/Set;)V

    .line 83
    return-void
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->startActivity(Landroid/content/Intent;)V

    .line 88
    const v0, 0x7f05001b

    const v1, 0x7f05001e

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->overridePendingTransition(II)V

    .line 89
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f1100a3

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->m:Landroid/widget/FrameLayout;

    .line 38
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 39
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 41
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->r:I

    .line 42
    const v0, 0x7f1100a5

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p0, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->n:Lcom/tul/aviator/ui/view/AviateTextView;

    .line 43
    const v0, 0x7f1100a6

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p0, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->o:Lcom/tul/aviator/ui/view/AviateTextView;

    .line 44
    const v0, 0x7f1100a4

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->q:Landroid/view/View;

    .line 45
    const v0, 0x7f1100a2

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->p:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;->o:Lcom/tul/aviator/ui/view/AviateTextView;

    new-instance v1, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity$1;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity$1;-><init>(Lcom/yahoo/streamline/activities/NarwhalOnboardingDiscoverFeedsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method
