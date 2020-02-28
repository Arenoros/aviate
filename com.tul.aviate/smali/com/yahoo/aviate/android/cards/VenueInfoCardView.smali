.class public Lcom/yahoo/aviate/android/cards/VenueInfoCardView;
.super Lcom/yahoo/cards/android/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;,
        Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;
    }
.end annotation


# instance fields
.field private a:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

.field private b:Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;

.field private c:Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;

.field private d:Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/yahoo/aviate/android/ui/YelpStarView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

.field private l:Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerAdapter;

.field private m:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

.field protected mDeferredManager:Lorg/b/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;

.field private o:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

.field private p:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

.field private q:I

.field private final r:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<[",
            "Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 114
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const v5, 0x7f10004e

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/cards/android/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    new-instance v0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$1;-><init>(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->r:Lorg/b/b;

    .line 103
    new-instance v0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$2;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$2;-><init>(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->s:Landroid/view/View$OnClickListener;

    .line 123
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 125
    const v0, 0x7f040090

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a(I)V

    .line 127
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 128
    const v0, 0x7f0b00ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->q:I

    .line 130
    const v0, 0x7f1100c5

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->b:Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;

    .line 131
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->b:Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->getSettingsButton()Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setMenuConfigCallback(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;)V

    .line 133
    const v0, 0x7f1101fa

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->c:Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;

    .line 134
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->c:Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;

    const v2, 0x7f09038a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->setLabel(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->c:Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;

    invoke-virtual {v0, v3}, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->setState(Z)V

    .line 136
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->c:Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;

    const v2, 0x7f0201fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->c:Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;

    new-instance v2, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$3;

    invoke-direct {v2, p0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$3;-><init>(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;)V

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f1101fc

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->d:Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;

    .line 146
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->d:Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;

    const v2, 0x7f09038b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->setLabel(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->d:Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;

    invoke-virtual {v0, v3}, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->setState(Z)V

    .line 148
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->d:Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;

    const v2, 0x7f020067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->d:Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;

    new-instance v2, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$4;

    invoke-direct {v2, p0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$4;-><init>(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;)V

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    const v0, 0x7f1101fb

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->e:Landroid/view/View;

    .line 166
    const v0, 0x7f1101fd

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->f:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    iget v2, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->q:I

    iget v3, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->q:I

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 169
    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    const v0, 0x7f1101fe

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->h:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->h:Landroid/view/View;

    new-instance v2, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$5;

    invoke-direct {v2, p0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$5;-><init>(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->h:Landroid/view/View;

    const v2, 0x7f1101ff

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/YelpStarView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->i:Lcom/yahoo/aviate/android/ui/YelpStarView;

    .line 184
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->h:Landroid/view/View;

    const v2, 0x7f110200

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->j:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f110202

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->g:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    iget v2, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->q:I

    iget v3, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->q:I

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 189
    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    new-instance v0, Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerAdapter;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerAdapter;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->l:Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerAdapter;

    .line 192
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->l:Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerAdapter;

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerAdapter;->a(Landroid/view/View$OnClickListener;)V

    .line 193
    const v0, 0x7f110203

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->k:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    .line 194
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->k:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    const v2, 0x7f09038d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->setHeaderLabel(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->k:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    const v2, 0x7f0200b2

    .line 196
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 197
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 195
    invoke-virtual {v0, v2, v3}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 198
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->k:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->getCardBindableHelper()Lcom/yahoo/cards/android/interfaces/b$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->setupSwipeInstrumentation(Lcom/yahoo/cards/android/interfaces/b$a;)V

    .line 199
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->k:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->l:Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerAdapter;

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->setPagerAdapter(Landroid/support/v4/view/ad;)V

    .line 200
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->k:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    new-instance v0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;-><init>(Lcom/yahoo/aviate/android/cards/VenueInfoCardView$1;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->n:Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;

    .line 203
    const v0, 0x7f110179

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->m:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    .line 204
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->m:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    const v2, 0x7f09038e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->setHeaderLabel(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->m:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    const v2, 0x7f02028b

    .line 206
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 207
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 205
    invoke-virtual {v0, v2, v3}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 208
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->m:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->n:Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->setPagerAdapter(Landroid/support/v4/view/ad;)V

    .line 209
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->m:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->getCardBindableHelper()Lcom/yahoo/cards/android/interfaces/b$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->setupSwipeInstrumentation(Lcom/yahoo/cards/android/interfaces/b$a;)V

    .line 211
    const v0, 0x7f110204

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->p:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    .line 212
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->p:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    const v2, 0x7f09038c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setText(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->p:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    const v1, 0x7f02004d

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setFooterImage(I)V

    .line 214
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->p:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->c()V

    .line 215
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->p:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;)Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->o:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;)Lcom/yahoo/aviate/android/ui/CardContentPagerView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->m:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 294
    invoke-static {p0, p1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 295
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 296
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 299
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 301
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    sget-object v1, Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;->a:Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;

    iget-object v1, v1, Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    if-eqz p1, :cond_0

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;->a:Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;

    iget-object v2, v2, Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 308
    :cond_0
    invoke-static {p0, v0}, Lcom/tul/aviator/utils/r;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;)Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->n:Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;)Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfoDisplayData;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 231
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfoDisplayData;->a:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    .line 234
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->b:Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;

    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    invoke-static {v0, v3}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->a(Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;)V

    .line 237
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->yelp:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->yelp:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;->b()I

    move-result v0

    if-lez v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->i:Lcom/yahoo/aviate/android/ui/YelpStarView;

    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    iget-object v3, v3, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->yelp:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;

    invoke-virtual {v3}, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;->a()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yahoo/aviate/android/ui/YelpStarView;->setRating(F)V

    .line 242
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->j:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfoDisplayData;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->tips:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->tips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->k:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    invoke-virtual {v0, v4}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->setVisibility(I)V

    .line 258
    :goto_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->twitter:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->twitter:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->n:Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;

    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    iget-object v3, v3, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->twitter:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

    invoke-virtual {v0, v3}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;->a(Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;)V

    .line 261
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->o:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->o:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    iget-object v3, v3, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->twitter:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

    invoke-virtual {v0, v3}, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->twitter:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;->a()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 264
    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->mDeferredManager:Lorg/b/a/a;

    const/4 v5, 0x5

    invoke-static {v0, v0, v5}, Lcom/yahoo/aviate/android/data/MusicApiHelper;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/b/r;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/b/a/a;->a(Lorg/b/r;)Lorg/b/r;

    move-result-object v0

    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->r:Lorg/b/b;

    .line 265
    invoke-interface {v0, v3}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v3, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$6;

    invoke-direct {v3, p0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$6;-><init>(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;)V

    .line 266
    invoke-interface {v0, v3}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->twitter:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->o:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

    .line 283
    :goto_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->telephone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 284
    :goto_3
    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    iget-object v3, v3, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->latitude:Ljava/lang/Float;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    iget-object v3, v3, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->longitude:Ljava/lang/Float;

    if-eqz v3, :cond_7

    .line 286
    :goto_4
    iget-object v5, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->e:Landroid/view/View;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    move v3, v2

    :goto_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->c:Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;

    if-eqz v0, :cond_9

    move v0, v2

    :goto_6
    invoke-virtual {v3, v0}, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->d:Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;

    if-eqz v1, :cond_a

    :goto_7
    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->setVisibility(I)V

    .line 291
    return-void

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->k:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->l:Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerAdapter;

    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    iget-object v3, v3, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->tips:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerAdapter;->a(Ljava/util/List;)V

    .line 254
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->k:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->a()V

    goto/16 :goto_1

    .line 279
    :cond_5
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->m:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    invoke-virtual {v0, v4}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 283
    goto :goto_3

    :cond_7
    move v1, v2

    .line 284
    goto :goto_4

    :cond_8
    move v3, v4

    .line 286
    goto :goto_5

    :cond_9
    move v0, v4

    .line 289
    goto :goto_6

    :cond_a
    move v2, v4

    .line 290
    goto :goto_7
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 220
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfoDisplayData;

    if-nez v0, :cond_1

    .line 221
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->setVisibility(I)V

    .line 228
    :goto_0
    return-void

    .line 225
    :cond_1
    check-cast p1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfoDisplayData;

    .line 226
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->setVisibility(I)V

    .line 227
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a(Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfoDisplayData;)V

    goto :goto_0
.end method
