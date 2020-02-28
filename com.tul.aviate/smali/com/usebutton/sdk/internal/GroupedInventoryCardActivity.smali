.class public Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;
.super Lcom/usebutton/sdk/internal/BaseActivity;
.source "SourceFile"


# static fields
.field public static final EXTRA_BODY:Ljava/lang/String; = "body"

.field private static final EXTRA_FOOTER:Ljava/lang/String; = "footer"

.field private static final EXTRA_HEADER:Ljava/lang/String; = "header"


# instance fields
.field private mAdapter:Landroid/support/v4/view/ad;

.field private mBody:Lcom/usebutton/sdk/models/ListBody;

.field private mFooter:Lcom/usebutton/sdk/models/Footer;

.field private final mGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/models/InventoryGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mHeader:Lcom/usebutton/sdk/models/Header;

.field private final mOnInventorySelected:Lcom/usebutton/sdk/util/Receiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/usebutton/sdk/util/Receiver",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mOnPageChange:Landroid/support/v4/view/ViewPager$f;

.field private mPager:Landroid/support/v4/view/ViewPager;

.field private mPagerTitle:Landroid/support/v4/view/PagerTabStrip;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/BaseActivity;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mGroups:Ljava/util/List;

    .line 146
    new-instance v0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity$1;

    invoke-direct {v0, p0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity$1;-><init>(Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mOnInventorySelected:Lcom/usebutton/sdk/util/Receiver;

    .line 181
    new-instance v0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity$2;

    invoke-direct {v0, p0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity$2;-><init>(Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mOnPageChange:Landroid/support/v4/view/ViewPager$f;

    return-void
.end method

.method static synthetic access$000(Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->currentGroupName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private currentGroupName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mAdapter:Landroid/support/v4/view/ad;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ad;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initBody()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 114
    new-instance v1, Lcom/usebutton/sdk/internal/views/SingleInventoryAdapter;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mOnInventorySelected:Lcom/usebutton/sdk/util/Receiver;

    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mGroups:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/InventoryGroup;

    invoke-direct {v1, p0, v2, v0}, Lcom/usebutton/sdk/internal/views/SingleInventoryAdapter;-><init>(Landroid/content/Context;Lcom/usebutton/sdk/util/Receiver;Lcom/usebutton/sdk/models/InventoryGroup;)V

    iput-object v1, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mAdapter:Landroid/support/v4/view/ad;

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mAdapter:Landroid/support/v4/view/ad;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ad;)V

    .line 120
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->getButton()Lcom/usebutton/sdk/internal/ButtonPrivate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getStorage()Lcom/usebutton/sdk/internal/core/Storage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->getPromotionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/core/Storage;->getPreferredInventoryGroup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->selectPreferredGroup(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mOnPageChange:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 122
    return-void

    .line 117
    :cond_0
    new-instance v0, Lcom/usebutton/sdk/internal/views/InventoryGroupPager;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mGroups:Ljava/util/List;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mOnInventorySelected:Lcom/usebutton/sdk/util/Receiver;

    invoke-direct {v0, p0, v1, v2}, Lcom/usebutton/sdk/internal/views/InventoryGroupPager;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/usebutton/sdk/util/Receiver;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mAdapter:Landroid/support/v4/view/ad;

    goto :goto_0
.end method

.method private initFooter(Lcom/usebutton/sdk/models/Footer;)V
    .locals 2
    .param p1, "footer"    # Lcom/usebutton/sdk/models/Footer;

    .prologue
    .line 204
    sget v0, Lcom/usebutton/sdk/R$id;->promo_footer:I

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;

    .line 206
    if-eqz p1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mOnInventorySelected:Lcom/usebutton/sdk/util/Receiver;

    invoke-virtual {v0, p1, v1}, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->setFooter(Lcom/usebutton/sdk/models/Footer;Lcom/usebutton/sdk/util/Receiver;)V

    .line 208
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->showFooter(Z)V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->showFooter(Z)V

    goto :goto_0
.end method

.method private initPager(Lcom/usebutton/sdk/models/InventoryGroup;)V
    .locals 2
    .param p1, "inventoryGroup"    # Lcom/usebutton/sdk/models/InventoryGroup;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mBody:Lcom/usebutton/sdk/models/ListBody;

    invoke-virtual {v0}, Lcom/usebutton/sdk/models/ListBody;->shouldShowHeadings()Z

    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mPagerTitle:Landroid/support/v4/view/PagerTabStrip;

    invoke-virtual {p1}, Lcom/usebutton/sdk/models/InventoryGroup;->getNameColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerTabStrip;->setTabIndicatorColor(I)V

    .line 128
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mPagerTitle:Landroid/support/v4/view/PagerTabStrip;

    invoke-virtual {p1}, Lcom/usebutton/sdk/models/InventoryGroup;->getNameColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerTabStrip;->setTextColor(I)V

    .line 129
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mPagerTitle:Landroid/support/v4/view/PagerTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerTabStrip;->setVisibility(I)V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mPagerTitle:Landroid/support/v4/view/PagerTabStrip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerTabStrip;->setVisibility(I)V

    goto :goto_0
.end method

.method public static intentForPromotion(Landroid/content/Context;Lcom/usebutton/sdk/internal/models/MetaInfo;Lcom/usebutton/sdk/models/Header;Lcom/usebutton/sdk/models/ListBody;Lcom/usebutton/sdk/models/Footer;)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "metaInfo"    # Lcom/usebutton/sdk/internal/models/MetaInfo;
    .param p2, "header"    # Lcom/usebutton/sdk/models/Header;
    .param p3, "body"    # Lcom/usebutton/sdk/models/ListBody;
    .param p4, "footer"    # Lcom/usebutton/sdk/models/Footer;

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v1, "meta_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    const-string v1, "header"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    const-string v1, "body"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    const-string v1, "footer"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    return-object v0
.end method

.method private selectPreferredGroup(Ljava/lang/String;)V
    .locals 3
    .param p1, "preferredInventoryGroup"    # Ljava/lang/String;

    .prologue
    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mAdapter:Landroid/support/v4/view/ad;

    invoke-virtual {v1}, Landroid/support/v4/view/ad;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mAdapter:Landroid/support/v4/view/ad;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ad;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    iget-object v1, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mPager:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 138
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private showFooter(Z)V
    .locals 3
    .param p1, "show"    # Z

    .prologue
    const/4 v1, 0x0

    .line 215
    sget v0, Lcom/usebutton/sdk/R$id;->promo_footer:I

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/usebutton/sdk/R$dimen;->btn_footer_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 218
    iget-object v1, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    return-void

    .line 215
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public bind(Lcom/usebutton/sdk/internal/models/MetaInfo;)V
    .locals 2
    .param p1, "metaInfo"    # Lcom/usebutton/sdk/internal/models/MetaInfo;

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "header"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/Header;

    iput-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mHeader:Lcom/usebutton/sdk/models/Header;

    .line 77
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/ListBody;

    iput-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mBody:Lcom/usebutton/sdk/models/ListBody;

    .line 78
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "footer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/Footer;

    iput-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mFooter:Lcom/usebutton/sdk/models/Footer;

    .line 79
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mGroups:Ljava/util/List;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mBody:Lcom/usebutton/sdk/models/ListBody;

    invoke-virtual {v1}, Lcom/usebutton/sdk/models/ListBody;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    sget v0, Lcom/usebutton/sdk/R$id;->promo_pager:I

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mPager:Landroid/support/v4/view/ViewPager;

    .line 83
    sget v0, Lcom/usebutton/sdk/R$id;->promo_pager_title:I

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/PagerTabStrip;

    iput-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mPagerTitle:Landroid/support/v4/view/PagerTabStrip;

    .line 85
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mHeader:Lcom/usebutton/sdk/models/Header;

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->initHeader(Lcom/usebutton/sdk/models/Header;)V

    .line 86
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->initBody()V

    .line 87
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mGroups:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/InventoryGroup;

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->initPager(Lcom/usebutton/sdk/models/InventoryGroup;)V

    .line 88
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mFooter:Lcom/usebutton/sdk/models/Footer;

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->initFooter(Lcom/usebutton/sdk/models/Footer;)V

    .line 89
    return-void
.end method

.method public collectAssets()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/models/Asset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-super {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->collectAssets()Ljava/util/List;

    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mFooter:Lcom/usebutton/sdk/models/Footer;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mFooter:Lcom/usebutton/sdk/models/Footer;

    invoke-virtual {v0}, Lcom/usebutton/sdk/models/Footer;->getIcon()Lcom/usebutton/sdk/internal/models/Asset;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->addIfNotNull(Ljava/util/List;Lcom/usebutton/sdk/internal/models/Asset;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/InventoryGroup;

    .line 98
    invoke-virtual {v0}, Lcom/usebutton/sdk/models/InventoryGroup;->getInventory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/Inventory;

    .line 99
    invoke-virtual {v0}, Lcom/usebutton/sdk/models/Inventory;->getIcon()Lcom/usebutton/sdk/internal/models/Asset;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->addIfNotNull(Ljava/util/List;Lcom/usebutton/sdk/internal/models/Asset;)V

    goto :goto_0

    .line 102
    :cond_2
    return-object v1
.end method

.method protected getCardDismissedEvent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string v0, "btn:inventory-card-dismissed"

    return-object v0
.end method

.method protected getCardSpecificEventProperties()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/functional/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 168
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/usebutton/sdk/internal/functional/Pair;

    const/4 v1, 0x0

    new-instance v2, Lcom/usebutton/sdk/internal/functional/Pair;

    const-string v3, "group_name"

    .line 169
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->currentGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/usebutton/sdk/internal/functional/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 168
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getCardViewedEvent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    const-string v0, "btn:inventory-card-displayed"

    return-object v0
.end method

.method public getContentLayoutId()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/usebutton/sdk/R$layout;->promotion_grouped_inventory:I

    return v0
.end method

.method public onAssetsReady()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mAdapter:Landroid/support/v4/view/ad;

    invoke-virtual {v0}, Landroid/support/v4/view/ad;->notifyDataSetChanged()V

    .line 108
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->initBody()V

    .line 109
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mFooter:Lcom/usebutton/sdk/models/Footer;

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->initFooter(Lcom/usebutton/sdk/models/Footer;)V

    .line 110
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->mDidTrackViewed:Z

    if-nez v0, :cond_0

    .line 59
    const-string v0, "Commerce Card presented: (Action ID: %s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->getPromotionId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visibleFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    invoke-super {p0}, Lcom/usebutton/sdk/internal/BaseActivity;->onStart()V

    .line 62
    return-void
.end method

.method public shouldBindAndShowContent(Lcom/usebutton/sdk/internal/models/MetaInfo;)Z
    .locals 1
    .param p1, "metaInfo"    # Lcom/usebutton/sdk/internal/models/MetaInfo;

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method
