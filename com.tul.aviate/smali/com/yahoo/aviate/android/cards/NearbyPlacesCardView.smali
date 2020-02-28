.class public Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;
.super Lcom/yahoo/cards/android/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

.field private d:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
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
    .line 119
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/cards/android/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$1;-><init>(Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->a:Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$a;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->e:Ljava/util/List;

    .line 129
    const v0, 0x7f040078

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->a(I)V

    .line 131
    const v0, 0x7f1101ba

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    .line 132
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setTitle(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getSettingsButton()Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setMenuConfigCallback(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;)V

    .line 135
    const v0, 0x7f1101bb

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->d:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->b:Ljava/util/Map;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/yahoo/aviate/android/models/NearbyPlacesType;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    invoke-virtual {p2}, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->b()I

    move-result v1

    .line 174
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    const v0, 0x7f11006f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    const/16 v1, 0xff

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 180
    const v0, 0x7f11020c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    new-instance v0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$2;

    invoke-direct {v0, p0, p2}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$2;-><init>(Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;Lcom/yahoo/aviate/android/models/NearbyPlacesType;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;)Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->a:Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$a;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 195
    if-eqz p0, :cond_0

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 198
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 140
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$NearbyPlacesDisplayData;

    if-nez v0, :cond_1

    .line 141
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->setVisibility(I)V

    .line 152
    :goto_0
    return-void

    .line 145
    :cond_1
    check-cast p1, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$NearbyPlacesDisplayData;

    .line 146
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$NearbyPlacesDisplayData;->a()Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$NearbyPlacesDisplayData;->b()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->b:Ljava/util/Map;

    .line 150
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->setVisibility(I)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/models/NearbyPlacesType;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 155
    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v3, v0

    .line 168
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/NearbyPlacesType;

    invoke-direct {p0, v3, v0}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->a(Landroid/view/View;Lcom/yahoo/aviate/android/models/NearbyPlacesType;)V

    .line 155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0400ce

    iget-object v4, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->d:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    .line 163
    :goto_2
    iget-object v4, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->d:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    invoke-virtual {v4, v3, v0}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->a(Landroid/view/View;Z)V

    .line 165
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v2

    .line 162
    goto :goto_2

    .line 170
    :cond_2
    return-void
.end method
