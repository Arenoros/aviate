.class public Lcom/tul/aviator/ui/view/SocialShareButtons;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/view/SocialShareButtons$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/ui/view/SocialShareButtons$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/tul/aviator/ui/view/common/IconTextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/content/Intent;

.field private d:Landroid/content/Intent;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tul/aviator/ui/view/SocialShareButtons$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/tul/aviator/ui/view/SocialShareButtons$a;

    const-string v3, "com.twitter.android"

    const v4, 0x7f100199

    const v5, 0x7f02028b

    const v6, 0x7f090383

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tul/aviator/ui/view/SocialShareButtons$a;-><init>(Ljava/lang/String;III)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/tul/aviator/ui/view/SocialShareButtons$a;

    const-string v3, "com.facebook.katana"

    const v4, 0x7f100092

    const v5, 0x7f020225

    const v6, 0x7f0902c9

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tul/aviator/ui/view/SocialShareButtons$a;-><init>(Ljava/lang/String;III)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/tul/aviator/ui/view/SocialShareButtons$a;

    const-string v3, "com.google.android.apps.plus"

    const v4, 0x7f1000f7

    const v5, 0x7f020226

    const v6, 0x7f0902ca

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tul/aviator/ui/view/SocialShareButtons$a;-><init>(Ljava/lang/String;III)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/view/SocialShareButtons;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/SocialShareButtons;->setOrientation(I)V

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040133

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    const v0, 0x7f110318

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/SocialShareButtons;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/IconTextView;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->a:Lcom/tul/aviator/ui/view/common/IconTextView;

    .line 68
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->a:Lcom/tul/aviator/ui/view/common/IconTextView;

    new-instance v1, Lcom/tul/aviator/ui/view/SocialShareButtons$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/view/SocialShareButtons$1;-><init>(Lcom/tul/aviator/ui/view/SocialShareButtons;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f110319

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/SocialShareButtons;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->b:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->b:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 83
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/tul/aviator/ui/view/SocialShareButtons$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/view/SocialShareButtons$2;-><init>(Lcom/tul/aviator/ui/view/SocialShareButtons;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->c:Landroid/content/Intent;

    .line 95
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->c:Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/view/SocialShareButtons;->a(Landroid/content/Context;)V

    .line 99
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->a:Lcom/tul/aviator/ui/view/common/IconTextView;

    invoke-static {v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/SocialShareButtons;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->d:Landroid/content/Intent;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 112
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->c:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->d:Landroid/content/Intent;

    .line 113
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->d:Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    sget-object v0, Lcom/tul/aviator/ui/view/SocialShareButtons;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/SocialShareButtons$a;

    .line 116
    iget-object v2, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->d:Landroid/content/Intent;

    iget-object v3, v0, Lcom/tul/aviator/ui/view/SocialShareButtons$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->d:Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    iget-object v1, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->a:Lcom/tul/aviator/ui/view/common/IconTextView;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/SocialShareButtons;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/tul/aviator/ui/view/SocialShareButtons$a;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/view/common/IconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->a:Lcom/tul/aviator/ui/view/common/IconTextView;

    iget v2, v0, Lcom/tul/aviator/ui/view/SocialShareButtons$a;->c:I

    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/view/common/IconTextView;->setIconResource(I)V

    .line 121
    iget-object v1, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->a:Lcom/tul/aviator/ui/view/common/IconTextView;

    iget v0, v0, Lcom/tul/aviator/ui/view/SocialShareButtons$a;->b:I

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/common/IconTextView;->setBackgroundResource(I)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->d:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->c:Landroid/content/Intent;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->d:Landroid/content/Intent;

    .line 131
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->a:Lcom/tul/aviator/ui/view/common/IconTextView;

    const v1, 0x7f020077

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/IconTextView;->setIconResource(I)V

    .line 132
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->a:Lcom/tul/aviator/ui/view/common/IconTextView;

    const v1, 0x7f100189

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/IconTextView;->setBackgroundResource(I)V

    .line 133
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->a:Lcom/tul/aviator/ui/view/common/IconTextView;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/SocialShareButtons;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/IconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    :cond_1
    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->d:Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tul/aviator/ui/view/SocialShareButtons;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->c:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c(Lcom/tul/aviator/ui/view/SocialShareButtons;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public setIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->c:Landroid/content/Intent;

    .line 104
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/SocialShareButtons;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/view/SocialShareButtons;->a(Landroid/content/Context;)V

    .line 105
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tul/aviator/ui/view/SocialShareButtons;->e:Ljava/lang/String;

    .line 109
    return-void
.end method
