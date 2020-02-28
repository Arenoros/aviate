.class public Lcom/tul/aviator/browser/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/browser/d$b;,
        Lcom/tul/aviator/browser/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tul/aviator/browser/d$a;

.field private c:Lcom/tul/aviator/utils/ab$a;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tul/aviator/browser/d$a;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const v0, 0x7f110130

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tul/aviator/browser/d;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/tul/aviator/browser/d;->b:Lcom/tul/aviator/browser/d$a;

    .line 52
    const v1, 0x7f110132

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tul/aviator/browser/d;->d:Landroid/widget/EditText;

    .line 53
    const v1, 0x7f110131

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tul/aviator/browser/d;->e:Landroid/widget/ImageView;

    .line 54
    const v1, 0x7f110133

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tul/aviator/browser/d;->f:Landroid/widget/ImageView;

    .line 55
    const v1, 0x7f110134

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tul/aviator/browser/d;->g:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/tul/aviator/browser/d;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 60
    iget-object v0, p0, Lcom/tul/aviator/browser/d;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/tul/aviator/browser/d;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tul/aviator/browser/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Lcom/tul/aviator/browser/d;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/tul/aviator/browser/d$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/browser/d$1;-><init>(Lcom/tul/aviator/browser/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/tul/aviator/browser/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    if-eqz p3, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tul/aviator/browser/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tul/aviator/browser/d;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/tul/aviator/browser/d$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/browser/d$2;-><init>(Lcom/tul/aviator/browser/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/browser/d;)Lcom/tul/aviator/browser/d$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tul/aviator/browser/d;->b:Lcom/tul/aviator/browser/d$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tul/aviator/browser/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tul/aviator/browser/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tul/aviator/browser/d;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tul/aviator/browser/d;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tul/aviator/browser/d;)Lcom/tul/aviator/utils/ab$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tul/aviator/browser/d;->c:Lcom/tul/aviator/utils/ab$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tul/aviator/browser/d;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tul/aviator/browser/d;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method

.method public a(Lcom/tul/aviator/utils/ab$a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tul/aviator/browser/d;->c:Lcom/tul/aviator/utils/ab$a;

    .line 90
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    .line 95
    const-string v0, "^https?://r\\.search\\.yahoo\\.com.*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {p1}, Lcom/tul/aviator/search/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 99
    if-nez v1, :cond_1

    .line 101
    const/4 v0, 0x1

    .line 103
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tul/aviator/browser/d;->a(Z)V

    .line 104
    iget-object v0, p0, Lcom/tul/aviator/browser/d;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    return-void

    :cond_1
    move-object p1, v1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 113
    if-eqz p1, :cond_0

    const v0, 0x7f0200b5

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/tul/aviator/browser/d;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tul/aviator/browser/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    return-void

    .line 113
    :cond_0
    const v0, 0x7f0202a1

    goto :goto_0
.end method
