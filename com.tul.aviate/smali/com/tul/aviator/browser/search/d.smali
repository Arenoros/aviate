.class public Lcom/tul/aviator/browser/search/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/browser/search/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tul/aviator/browser/search/QuickFocusEditText;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Z

.field private g:Lcom/tul/aviator/browser/search/d$a;

.field private h:Lcom/tul/aviator/utils/ab$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tul/aviator/browser/search/d$a;Z)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const v0, 0x7f110130

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tul/aviator/browser/search/d;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/tul/aviator/browser/search/d;->g:Lcom/tul/aviator/browser/search/d$a;

    .line 48
    iput-boolean p3, p0, Lcom/tul/aviator/browser/search/d;->f:Z

    .line 49
    invoke-direct {p0, v0}, Lcom/tul/aviator/browser/search/d;->a(Landroid/widget/LinearLayout;)V

    .line 50
    invoke-direct {p0, v0}, Lcom/tul/aviator/browser/search/d;->b(Landroid/widget/LinearLayout;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/browser/search/d;)Lcom/tul/aviator/browser/search/QuickFocusEditText;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tul/aviator/browser/search/d;->b:Lcom/tul/aviator/browser/search/QuickFocusEditText;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 149
    const/4 v0, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 150
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 2

    .prologue
    .line 54
    const v0, 0x7f110133

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tul/aviator/browser/search/d;->c:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f110134

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tul/aviator/browser/search/d;->d:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/tul/aviator/browser/search/d;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/tul/aviator/browser/search/d$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/browser/search/d$1;-><init>(Lcom/tul/aviator/browser/search/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/tul/aviator/browser/search/d;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/tul/aviator/browser/search/d$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/browser/search/d$2;-><init>(Lcom/tul/aviator/browser/search/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f110131

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tul/aviator/browser/search/d;->e:Landroid/widget/ImageView;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/browser/search/d;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tul/aviator/browser/search/d;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 125
    iget-object v1, p0, Lcom/tul/aviator/browser/search/d;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    return-void

    .line 125
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private b(Landroid/widget/LinearLayout;)V
    .locals 2

    .prologue
    .line 77
    const v0, 0x7f110132

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/browser/search/QuickFocusEditText;

    iput-object v0, p0, Lcom/tul/aviator/browser/search/d;->b:Lcom/tul/aviator/browser/search/QuickFocusEditText;

    .line 78
    new-instance v0, Lcom/tul/aviator/browser/search/d$3;

    invoke-direct {v0, p0}, Lcom/tul/aviator/browser/search/d$3;-><init>(Lcom/tul/aviator/browser/search/d;)V

    .line 98
    iget-object v1, p0, Lcom/tul/aviator/browser/search/d;->b:Lcom/tul/aviator/browser/search/QuickFocusEditText;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/browser/search/QuickFocusEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    iget-object v0, p0, Lcom/tul/aviator/browser/search/d;->b:Lcom/tul/aviator/browser/search/QuickFocusEditText;

    new-instance v1, Lcom/tul/aviator/browser/search/d$4;

    invoke-direct {v1, p0}, Lcom/tul/aviator/browser/search/d$4;-><init>(Lcom/tul/aviator/browser/search/d;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/browser/search/QuickFocusEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 110
    return-void
.end method

.method static synthetic b(Lcom/tul/aviator/browser/search/d;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tul/aviator/browser/search/d;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 129
    iget-object v1, p0, Lcom/tul/aviator/browser/search/d;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tul/aviator/browser/search/d;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tul/aviator/browser/search/d;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/tul/aviator/browser/search/d;)Lcom/tul/aviator/utils/ab$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tul/aviator/browser/search/d;->h:Lcom/tul/aviator/utils/ab$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tul/aviator/browser/search/d;)Lcom/tul/aviator/browser/search/d$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tul/aviator/browser/search/d;->g:Lcom/tul/aviator/browser/search/d$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tul/aviator/browser/search/d;->b:Lcom/tul/aviator/browser/search/QuickFocusEditText;

    invoke-virtual {v0}, Lcom/tul/aviator/browser/search/QuickFocusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tul/aviator/browser/search/d;->b:Lcom/tul/aviator/browser/search/QuickFocusEditText;

    invoke-virtual {v0}, Lcom/tul/aviator/browser/search/QuickFocusEditText;->a()V

    .line 118
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tul/aviator/browser/search/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    if-eqz p2, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tul/aviator/browser/search/d;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tul/aviator/browser/search/d;->a(Landroid/widget/ImageView;)V

    .line 146
    :cond_0
    return-void
.end method

.method public a(Lcom/tul/aviator/utils/ab$a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tul/aviator/browser/search/d;->h:Lcom/tul/aviator/utils/ab$a;

    .line 154
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tul/aviator/browser/search/d;->b:Lcom/tul/aviator/browser/search/QuickFocusEditText;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/browser/search/QuickFocusEditText;->setText(Ljava/lang/CharSequence;)V

    .line 114
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tul/aviator/browser/search/d;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tul/aviator/browser/search/d;->b:Lcom/tul/aviator/browser/search/QuickFocusEditText;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/browser/search/QuickFocusEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method
