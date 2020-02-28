.class public Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;
.super Lcom/yahoo/cards/android/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter;
    }
.end annotation


# instance fields
.field private a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

.field private l:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/view/View;

.field private o:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

.field private p:Ljava/text/SimpleDateFormat;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Lcom/tul/aviator/ui/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tul/aviator/ui/utils/j",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 132
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/cards/android/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->p:Ljava/text/SimpleDateFormat;

    .line 82
    new-instance v0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$1;-><init>(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->q:Landroid/view/View$OnClickListener;

    .line 90
    new-instance v0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$2;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$2;-><init>(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->r:Lcom/tul/aviator/ui/utils/j;

    .line 141
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 316
    if-eqz p1, :cond_0

    .line 317
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 330
    :goto_0
    return-object v0

    .line 320
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://www.youtube.com/results?search_query="

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 326
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 330
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://www.youtube.com/results?search_query="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;)Lcom/tul/aviator/ui/utils/j;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->r:Lcom/tul/aviator/ui/utils/j;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 338
    invoke-static {p0, p1}, Lcom/tul/aviator/utils/r;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901cf

    .line 340
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 339
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 342
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;)Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->o:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    return-object v0
.end method

.method static synthetic d(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->j:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    .line 145
    invoke-super {p0, p1}, Lcom/yahoo/cards/android/ui/a;->a(Landroid/content/Context;)V

    .line 146
    const v0, 0x7f040066

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->a(I)V

    .line 148
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 150
    const v0, 0x7f1100c5

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    .line 151
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getSettingsButton()Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setMenuConfigCallback(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;)V

    .line 153
    const v0, 0x7f11016d

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->b:Landroid/view/View;

    .line 154
    const v0, 0x7f110170

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->c:Landroid/view/View;

    .line 156
    const v0, 0x7f110171

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->d:Landroid/view/View;

    .line 157
    const v0, 0x7f110175

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->e:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->d:Landroid/view/View;

    const v2, 0x7f110173

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->g:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09013c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->d:Landroid/view/View;

    const v2, 0x7f110174

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->h:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f110176

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->f:Landroid/widget/LinearLayout;

    .line 163
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->f:Landroid/widget/LinearLayout;

    const v2, 0x7f110177

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->i:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->f:Landroid/widget/LinearLayout;

    const v2, 0x7f110178

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->j:Landroid/widget/TextView;

    .line 166
    new-instance v0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$3;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$3;-><init>(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;Landroid/content/Context;)V

    .line 174
    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    new-instance v0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter;-><init>(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$1;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->l:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter;

    .line 178
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->f:Landroid/widget/LinearLayout;

    const v2, 0x7f110179

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->k:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    .line 179
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->k:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    const v2, 0x7f09038e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->setHeaderLabel(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->k:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    const v2, 0x7f02028b

    .line 181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f10004e

    .line 182
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 180
    invoke-virtual {v0, v2, v1}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 183
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->k:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->l:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->setPagerAdapter(Landroid/support/v4/view/ad;)V

    .line 184
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->k:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->getCardBindableHelper()Lcom/yahoo/cards/android/interfaces/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->setupSwipeInstrumentation(Lcom/yahoo/cards/android/interfaces/b$a;)V

    .line 186
    const v0, 0x7f11016b

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->m:Landroid/widget/ProgressBar;

    .line 187
    const v0, 0x7f11016c

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->n:Landroid/view/View;

    .line 189
    const v0, 0x7f11017a

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->o:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    .line 190
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->o:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    const v1, 0x7f020159

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->setFooterImage(I)V

    .line 191
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->o:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->d()V

    .line 192
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->o:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    .line 193
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09013b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09013a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->o:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    invoke-virtual {v0, v4, v5}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->setInAnimationDuration(J)V

    .line 197
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->o:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    invoke-virtual {v0, v4, v5}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->setOutAnimationDuration(J)V

    .line 198
    return-void
.end method

.method public a(Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 229
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setHeaderImage(Landroid/graphics/Bitmap;)V

    .line 230
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setTitle(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->a()Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;

    move-result-object v2

    .line 233
    if-nez v2, :cond_0

    .line 313
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-virtual {v2}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;->d()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {v2}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;->e()Z

    move-result v1

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    .line 239
    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->o:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    invoke-virtual {v3, v6}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->setVisibility(I)V

    .line 245
    :goto_1
    if-eqz v1, :cond_4

    .line 246
    invoke-virtual {v2}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;->b()Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$TwitterInfo;

    move-result-object v1

    .line 247
    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->l:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$TwitterInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter;->a(Ljava/lang/String;)V

    .line 248
    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->l:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter;

    .line 249
    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$TwitterInfo;->b()[Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$ArtistTweet;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 250
    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$TwitterInfo;->b()[Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$ArtistTweet;

    move-result-object v1

    array-length v1, v1

    const/4 v5, 0x5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v4, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 248
    invoke-virtual {v3, v1}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter;->a(Ljava/util/List;)V

    .line 251
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->k:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    invoke-virtual {v1, v7}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->setVisibility(I)V

    .line 252
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->k:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->a()V

    .line 258
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 259
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;->a()Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$WikiInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$WikiInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 269
    :goto_3
    invoke-virtual {v2}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;->g()Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->p:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;->a()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 273
    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->d:Landroid/view/View;

    new-instance v3, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$4;

    invoke-direct {v3, p0, v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$4;-><init>(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :goto_4
    const/4 v1, 0x0

    .line 291
    invoke-virtual {v2}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 292
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 293
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 295
    if-eqz v3, :cond_7

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_7

    .line 299
    :goto_5
    if-nez v0, :cond_1

    .line 300
    invoke-virtual {v2}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 302
    :cond_1
    if-eqz v0, :cond_2

    .line 304
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->b:Landroid/view/View;

    new-instance v2, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$5;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$5;-><init>(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->o:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 241
    :cond_3
    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->o:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    invoke-virtual {v3, v7}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->setVisibility(I)V

    goto/16 :goto_1

    .line 255
    :cond_4
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->k:Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    invoke-virtual {v1, v6}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->setVisibility(I)V

    goto/16 :goto_2

    .line 264
    :cond_5
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 286
    :cond_6
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto :goto_5
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 207
    instance-of v0, p1, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p0, v2}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->setVisibility(I)V

    .line 226
    :goto_0
    return-void

    .line 212
    :cond_0
    check-cast p1, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;

    .line 214
    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->setVisibility(I)V

    .line 216
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->a(Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 202
    invoke-super {p0, p1, p2}, Lcom/yahoo/cards/android/ui/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
