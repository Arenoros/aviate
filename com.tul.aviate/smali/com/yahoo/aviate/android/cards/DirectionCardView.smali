.class public Lcom/yahoo/aviate/android/cards/DirectionCardView;
.super Lcom/yahoo/cards/android/ui/a;
.source "SourceFile"


# instance fields
.field protected a:Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

.field private b:Lcom/yahoo/cards/android/ui/TypefaceTextView;

.field private c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

.field private d:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

.field private e:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/content/Context;

.field private h:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

.field private i:Lcom/tul/aviator/button/ButtonManager$a;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;

.field protected mSavedLocations:Lcom/tul/aviator/device/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 62
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/cards/DirectionCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/cards/android/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    new-instance v0, Lcom/yahoo/aviate/android/cards/DirectionCardView$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/DirectionCardView$1;-><init>(Lcom/yahoo/aviate/android/cards/DirectionCardView;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->j:Landroid/view/View$OnClickListener;

    .line 114
    new-instance v0, Lcom/yahoo/aviate/android/cards/DirectionCardView$2;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/DirectionCardView$2;-><init>(Lcom/yahoo/aviate/android/cards/DirectionCardView;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->k:Landroid/view/View$OnClickListener;

    .line 72
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 73
    const v0, 0x7f04006e

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->a(I)V

    .line 75
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->g:Landroid/content/Context;

    .line 76
    const v0, 0x7f11018c

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->b:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    .line 77
    const v0, 0x7f11018d

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    .line 79
    const v0, 0x7f11018e

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    .line 81
    const v0, 0x7f11018b

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->f:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f11018f

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->d:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    .line 84
    const v0, 0x7f110190

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->e:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    .line 86
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    invoke-virtual {v0, p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setMenuConfigCallback(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/DirectionCardView;)Lcom/tul/aviator/button/ButtonManager$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->i:Lcom/tul/aviator/button/ButtonManager$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)V
    .locals 6

    .prologue
    .line 257
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->h:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    iget-wide v2, v1, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->e:D

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->h:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    iget-wide v4, v1, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->f:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 258
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->h:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0}, Lcom/tul/aviator/ui/AviateLocationSetterActivity;->a(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)Landroid/content/Intent;

    move-result-object v0

    .line 259
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 260
    const-string v1, "OPEN_MAPS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 262
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/DirectionCardView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->h:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->j:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->a(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)V

    .line 148
    :goto_0
    return-void

    .line 139
    :cond_0
    if-nez p1, :cond_2

    .line 140
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->h:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->g:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->h:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    iget-wide v2, v2, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->e:D

    iget-object v4, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->h:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    iget-wide v4, v4, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->f:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/r;->a(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->h:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tul/aviator/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->h:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090232

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/cards/DirectionCardView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->g:Landroid/content/Context;

    return-object v0
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->h:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09025a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 269
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->h:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->j:Lcom/yahoo/cards/android/ace/profile/HabitType;

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/HabitType;->WORK:Lcom/yahoo/cards/android/ace/profile/HabitType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->h:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->j:Lcom/yahoo/cards/android/ace/profile/HabitType;

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/HabitType;->HOME:Lcom/yahoo/cards/android/ace/profile/HabitType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/yahoo/aviate/android/cards/DirectionCardView;)Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->h:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const v0, 0x7f10018b

    .line 246
    :goto_0
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 247
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->b:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-virtual {v1, v0}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setTextColor(I)V

    .line 248
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-virtual {v1, v0}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setTextColor(I)V

    .line 249
    return-void

    .line 239
    :cond_0
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    const v0, 0x7f10018d

    goto :goto_0

    .line 242
    :cond_1
    const v0, 0x7f10018e

    goto :goto_0
.end method

.method private getTrafficCondition()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090232

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090256

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 152
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayData;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayData;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayData;->a:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    invoke-virtual {p0, v7}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->setVisibility(I)V

    .line 201
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-virtual {p0, v6}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->setVisibility(I)V

    .line 159
    check-cast p1, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayData;

    iget-object v0, p1, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayData;->a:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->h:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    .line 161
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->h:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    iget-boolean v0, v0, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->d:Z

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->h:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    iget v1, v1, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->b:I

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tul/aviator/utils/af;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->b:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090366

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->h:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    iget-object v5, v5, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->a:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->getTrafficCondition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->c()V

    .line 180
    :goto_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->d:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    const v1, 0x7f02004d

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setFooterImage(I)V

    .line 181
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->d:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->d:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090231

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setText(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->h:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/squareup/c/aa;->b()Lcom/squareup/c/aa;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/squareup/c/aa;->e()Lcom/squareup/c/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->f:Landroid/widget/ImageView;

    .line 189
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 191
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->h:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    iget-boolean v0, v0, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->c:Z

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->e:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setText(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->e:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    const v1, 0x7f02007e

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setFooterImage(I)V

    .line 194
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->e:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    invoke-virtual {v0, v6}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->e:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-static {}, Lcom/tul/aviator/button/ButtonManager;->a()Lcom/tul/aviator/button/ButtonManager;

    move-result-object v0

    const-string v1, "com.ubercab"

    invoke-virtual {v0, v1}, Lcom/tul/aviator/button/ButtonManager;->b(Ljava/lang/String;)Lcom/tul/aviator/button/ButtonManager$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->i:Lcom/tul/aviator/button/ButtonManager$a;

    goto/16 :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->h:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->j:Lcom/yahoo/cards/android/ace/profile/HabitType;

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/HabitType;->HOME:Lcom/yahoo/cards/android/ace/profile/HabitType;

    if-ne v0, v1, :cond_3

    .line 172
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->b:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09020d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :goto_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-virtual {v0, v7}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->b:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09020e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->e:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    invoke-virtual {v0, v7}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setVisibility(I)V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->i:Lcom/tul/aviator/button/ButtonManager$a;

    goto/16 :goto_0
.end method
