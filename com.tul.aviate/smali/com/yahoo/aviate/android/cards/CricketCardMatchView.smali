.class public Lcom/yahoo/aviate/android/cards/CricketCardMatchView;
.super Lcom/yahoo/cards/android/ui/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/yahoo/aviate/android/ui/view/CardSubTextView;

.field private b:Lcom/yahoo/aviate/android/ui/view/CricketTeamView;

.field private c:Lcom/yahoo/aviate/android/ui/view/CricketTeamView;

.field private d:Lcom/yahoo/aviate/android/ui/view/CricketStatusView;

.field private e:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/cards/android/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->e:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/CricketCardMatchView;)Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->e:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/yahoo/aviate/android/ui/view/CricketTeamView;)V
    .locals 1

    .prologue
    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p2, p1}, Lcom/yahoo/aviate/android/ui/view/CricketTeamView;->setTeamFlagImageFromUrl(Ljava/lang/String;)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    const v0, 0x7f02015e

    invoke-virtual {p2, v0}, Lcom/yahoo/aviate/android/ui/view/CricketTeamView;->setTeamFlagImageFromResource(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 119
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 120
    const-string v1, "com.yahoo.cricket.ui"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 122
    const-string v1, "com.yahoo.cricket.ui"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://m.yahoo.com/cricket#bp-hist:tabs-15=0;"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 128
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://m.yahoo.com/cricket#bp-hist:tabs-15=0;"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 132
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/cards/CricketCardMatchView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 81
    check-cast p1, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->e:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    .line 83
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->e:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->f:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->b:Lcom/yahoo/aviate/android/ui/view/CricketTeamView;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->a(Ljava/lang/String;Lcom/yahoo/aviate/android/ui/view/CricketTeamView;)V

    .line 84
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->e:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->g:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->c:Lcom/yahoo/aviate/android/ui/view/CricketTeamView;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->a(Ljava/lang/String;Lcom/yahoo/aviate/android/ui/view/CricketTeamView;)V

    .line 86
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->b:Lcom/yahoo/aviate/android/ui/view/CricketTeamView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->e:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->f:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CricketTeamView;->setTeamName(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->c:Lcom/yahoo/aviate/android/ui/view/CricketTeamView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->e:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->g:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CricketTeamView;->setTeamName(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->a:Lcom/yahoo/aviate/android/ui/view/CardSubTextView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->e:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->e:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->e:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    iget-object v3, v3, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->c:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/ui/view/CardSubTextView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;)V

    .line 91
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->e:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->f:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    iget-boolean v0, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->e:Z

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->b:Lcom/yahoo/aviate/android/ui/view/CricketTeamView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CricketTeamView;->b()V

    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->e:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->f:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    iget-boolean v0, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->f:Z

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->b:Lcom/yahoo/aviate/android/ui/view/CricketTeamView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CricketTeamView;->c()V

    .line 103
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->e:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    iget-boolean v0, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->i:Z

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->b:Lcom/yahoo/aviate/android/ui/view/CricketTeamView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->e:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->f:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CricketTeamView;->setTestMatchScore(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->c:Lcom/yahoo/aviate/android/ui/view/CricketTeamView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->e:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->g:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CricketTeamView;->setTestMatchScore(Ljava/lang/String;)V

    .line 114
    :goto_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->d:Lcom/yahoo/aviate/android/ui/view/CricketStatusView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->e:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CricketStatusView;->setText(Ljava/lang/String;)V

    .line 115
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->e:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->g:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    iget-boolean v0, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->e:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->c:Lcom/yahoo/aviate/android/ui/view/CricketTeamView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CricketTeamView;->b()V

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->e:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->g:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    iget-boolean v0, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->f:Z

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->c:Lcom/yahoo/aviate/android/ui/view/CricketTeamView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CricketTeamView;->c()V

    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->b:Lcom/yahoo/aviate/android/ui/view/CricketTeamView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->e:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->f:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CricketTeamView;->setTeamScore(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->c:Lcom/yahoo/aviate/android/ui/view/CricketTeamView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->e:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->g:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CricketTeamView;->setTeamScore(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->b:Lcom/yahoo/aviate/android/ui/view/CricketTeamView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->e:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->f:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CricketTeamView;->setTeamOver(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->c:Lcom/yahoo/aviate/android/ui/view/CricketTeamView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->e:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->g:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CricketTeamView;->setTeamOver(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 53
    invoke-super {p0}, Lcom/yahoo/cards/android/ui/b;->onFinishInflate()V

    .line 55
    const v0, 0x7f11017f

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardSubTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->a:Lcom/yahoo/aviate/android/ui/view/CardSubTextView;

    .line 57
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->a:Lcom/yahoo/aviate/android/ui/view/CardSubTextView;

    const v1, 0x7f1101f3

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardSubTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 61
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 63
    const v0, 0x7f110180

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CricketTeamView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->b:Lcom/yahoo/aviate/android/ui/view/CricketTeamView;

    .line 64
    const v0, 0x7f110181

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CricketTeamView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->c:Lcom/yahoo/aviate/android/ui/view/CricketTeamView;

    .line 65
    const v0, 0x7f110182

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CricketStatusView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->d:Lcom/yahoo/aviate/android/ui/view/CricketStatusView;

    .line 67
    new-instance v0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/CricketCardMatchView$1;-><init>(Lcom/yahoo/aviate/android/cards/CricketCardMatchView;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method
