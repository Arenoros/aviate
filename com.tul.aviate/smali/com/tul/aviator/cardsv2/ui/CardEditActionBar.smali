.class public Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;
.super Lcom/tul/aviator/ui/view/h;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Lcom/tul/aviator/ui/view/editmode/c;

.field private e:Lcom/tul/aviator/ui/view/d;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;)Lcom/tul/aviator/ui/view/d;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->e:Lcom/tul/aviator/ui/view/d;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 33
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 59
    :goto_0
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->setClickable(Z)V

    .line 40
    const v0, 0x7f110191

    invoke-virtual {p0, v0}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->a:Landroid/widget/ImageButton;

    .line 41
    const v0, 0x7f110192

    invoke-virtual {p0, v0}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->c:Landroid/widget/ImageButton;

    .line 42
    invoke-virtual {p0}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->f:I

    .line 44
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar$1;-><init>(Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar$2;-><init>(Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;)Lcom/tul/aviator/ui/view/editmode/c;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->d:Lcom/tul/aviator/ui/view/editmode/c;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->f:I

    if-le v0, v1, :cond_0

    .line 116
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->removeViewAt(I)V

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/ui/view/editmode/c;Z)V
    .locals 0

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->d:Lcom/tul/aviator/ui/view/editmode/c;

    .line 65
    invoke-virtual {p0, p2}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->a(Z)V

    .line 66
    invoke-direct {p0}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->a()V

    .line 67
    invoke-direct {p0}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->d()V

    goto :goto_0
.end method

.method public declared-synchronized setSelected(Lcom/tul/aviator/ui/view/d;)V
    .locals 10
    .param p1, "wrapper"    # Lcom/tul/aviator/ui/view/d;

    .prologue
    const/4 v1, 0x0

    .line 71
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->e:Lcom/tul/aviator/ui/view/d;

    .line 72
    invoke-direct {p0}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez p1, :cond_1

    .line 112
    :cond_0
    monitor-exit p0

    return-void

    .line 75
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/tul/aviator/ui/view/d;->getWidget()Lcom/yahoo/mobile/client/android/cards/b;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/tul/aviator/ui/view/d;->getCard()Lcom/tul/aviator/models/cards/Card;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tul/aviator/models/cards/Card;->a()Z

    move-result v2

    .line 78
    iget-object v3, p0, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->a:Landroid/widget/ImageButton;

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 80
    instance-of v2, v0, Lcom/yahoo/mobile/client/android/cards/b$d;

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 82
    check-cast v0, Lcom/yahoo/mobile/client/android/cards/b$d;

    .line 83
    invoke-virtual {p0}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/yahoo/mobile/client/android/cards/b$d;->a(Landroid/content/Context;)[Lcom/yahoo/mobile/client/android/cards/WidgetConfigureAction;

    move-result-object v3

    .line 84
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 85
    const v0, 0x7f0400b0

    const/4 v6, 0x0

    .line 86
    invoke-virtual {v2, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/IconTextView;

    .line 87
    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/IconTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v7, -0x2

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    iget v6, v5, Lcom/yahoo/mobile/client/android/cards/WidgetConfigureAction;->a:I

    invoke-virtual {v0, v6}, Lcom/tul/aviator/ui/view/common/IconTextView;->setIconResource(I)V

    .line 89
    iget-object v6, v5, Lcom/yahoo/mobile/client/android/cards/WidgetConfigureAction;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tul/aviator/ui/view/common/IconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v6, v5, Lcom/yahoo/mobile/client/android/cards/WidgetConfigureAction;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Lcom/tul/aviator/ui/view/common/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p0}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget-object v7, Lcom/tul/aviate/a$b;->AviateColors:[I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 93
    invoke-virtual {p0}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b011f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 94
    const/16 v8, 0x40

    int-to-float v7, v7

    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    .line 95
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v8, v6, v9}, Lcom/tul/aviator/ui/view/common/IconTextView;->setPadding(IIII)V

    .line 96
    const/4 v6, 0x2

    invoke-virtual {p0, v0, v6}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->addView(Landroid/view/View;I)V

    .line 98
    iget-boolean v6, v5, Lcom/yahoo/mobile/client/android/cards/WidgetConfigureAction;->d:Z

    if-eqz v6, :cond_3

    .line 99
    new-instance v6, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar$3;

    invoke-direct {v6, p0, v5}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar$3;-><init>(Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;Lcom/yahoo/mobile/client/android/cards/WidgetConfigureAction;)V

    invoke-virtual {v0, v6}, Lcom/tul/aviator/ui/view/common/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 78
    :cond_2
    const/16 v2, 0x8

    goto :goto_0

    .line 106
    :cond_3
    iget-object v5, v5, Lcom/yahoo/mobile/client/android/cards/WidgetConfigureAction;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Lcom/tul/aviator/ui/view/common/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
