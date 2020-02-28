.class public Lcom/yahoo/aviate/android/cards/SportsMatchView;
.super Lcom/yahoo/cards/android/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/cards/SportsMatchView$SportsDeepLinker;
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Lcom/yahoo/aviate/android/ui/view/CardSubTextView;

.field private c:Lcom/yahoo/aviate/android/ui/view/SportsTeamView;

.field private d:Lcom/yahoo/aviate/android/ui/view/SportsTeamView;

.field private e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

.field private f:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

.field private g:Lcom/yahoo/aviate/android/ui/view/CardFooterView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/cards/SportsMatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/cards/android/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Lcom/yahoo/aviate/android/cards/SportsMatchView$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/SportsMatchView$1;-><init>(Lcom/yahoo/aviate/android/cards/SportsMatchView;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->a:Landroid/view/View$OnClickListener;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/SportsMatchView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->getSportsCardFooterUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 156
    const v0, 0x7f1101ed

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->f:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    .line 157
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->c()V

    .line 166
    :goto_0
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->getSportsCardFooterUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 174
    :cond_0
    :goto_1
    return-void

    .line 160
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 163
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->f:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->f:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    const v1, 0x7f02004d

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setFooterImage(I)V

    .line 170
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->f:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    invoke-virtual {v0, p1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setText(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->f:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->f:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->f:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->c()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/yahoo/aviate/android/ui/view/SportsTeamView;)V
    .locals 1

    .prologue
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p2, p1}, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->setTeamLogoImageFromUrl(Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    const v0, 0x7f02015e

    invoke-virtual {p2, v0}, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->setTeamLogoImageFromResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/cards/SportsMatchView;)Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->m:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    sget-object v1, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->c:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 134
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->f:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->f:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    const v0, 0x7f1101ef

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->g:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    .line 140
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->g:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->g:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090322

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setText(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->g:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    const v1, 0x7f02004d

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setFooterImage(I)V

    .line 143
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->g:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->c()V

    .line 144
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->g:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    new-instance v1, Lcom/yahoo/aviate/android/cards/SportsMatchView$2;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/cards/SportsMatchView$2;-><init>(Lcom/yahoo/aviate/android/cards/SportsMatchView;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private getFooterText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/yahoo/aviate/android/cards/SportsMatchView$3;->a:[I

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->m:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 121
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090323

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 115
    :pswitch_0
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090325

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090324

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :pswitch_2
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090326

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getSportsCardFooterUri()Ljava/lang/String;
    .locals 3

    .prologue
    .line 177
    const/4 v0, 0x0

    .line 178
    sget-object v1, Lcom/yahoo/aviate/android/cards/SportsMatchView$3;->a:[I

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->m:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 190
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->g:Ljava/lang/String;

    .line 194
    :cond_0
    return-object v0

    .line 180
    :pswitch_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->i:Ljava/lang/String;

    goto :goto_0

    .line 183
    :pswitch_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->k:Ljava/lang/String;

    goto :goto_0

    .line 186
    :pswitch_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->l:Ljava/lang/String;

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 82
    check-cast p1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    .line 83
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->b:Lcom/yahoo/aviate/android/ui/view/CardSubTextView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    iget-object v3, v3, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->c:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/ui/view/CardSubTextView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;)V

    .line 85
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->c:Lcom/yahoo/aviate/android/ui/view/SportsTeamView;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->a(Ljava/lang/String;Lcom/yahoo/aviate/android/ui/view/SportsTeamView;)V

    .line 86
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->f:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->d:Lcom/yahoo/aviate/android/ui/view/SportsTeamView;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->a(Ljava/lang/String;Lcom/yahoo/aviate/android/ui/view/SportsTeamView;)V

    .line 88
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->c:Lcom/yahoo/aviate/android/ui/view/SportsTeamView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->d:Lcom/yahoo/aviate/android/ui/view/SportsTeamView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->f:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->f:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->c:Lcom/yahoo/aviate/android/ui/view/SportsTeamView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->setTeamScore(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->d:Lcom/yahoo/aviate/android/ui/view/SportsTeamView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->f:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->setTeamScore(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    iget-boolean v0, v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;->e:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->c:Lcom/yahoo/aviate/android/ui/view/SportsTeamView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->b()V

    .line 100
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->getFooterText()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->a(Ljava/lang/String;)V

    .line 102
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->f:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    iget-boolean v0, v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;->e:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->d:Lcom/yahoo/aviate/android/ui/view/SportsTeamView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->b()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/yahoo/cards/android/ui/b;->onFinishInflate()V

    .line 69
    const v0, 0x7f1101e9

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardSubTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->b:Lcom/yahoo/aviate/android/ui/view/CardSubTextView;

    .line 70
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->b:Lcom/yahoo/aviate/android/ui/view/CardSubTextView;

    const v1, 0x7f1101f3

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardSubTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 72
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 74
    const v0, 0x7f1101ea

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->c:Lcom/yahoo/aviate/android/ui/view/SportsTeamView;

    .line 75
    const v0, 0x7f1101eb

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView;->d:Lcom/yahoo/aviate/android/ui/view/SportsTeamView;

    .line 77
    new-instance v0, Lcom/yahoo/aviate/android/cards/SportsMatchView$SportsDeepLinker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/android/cards/SportsMatchView$SportsDeepLinker;-><init>(Lcom/yahoo/aviate/android/cards/SportsMatchView;Lcom/yahoo/aviate/android/cards/SportsMatchView$1;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method
