.class public Lcom/yahoo/aviate/android/cards/MusicCardView;
.super Lcom/yahoo/cards/android/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;,
        Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;
    }
.end annotation


# static fields
.field protected static final a:I


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/tul/aviator/ui/view/MusicBarsView;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ImageButton;

.field private p:Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;

.field private final q:Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x55

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/yahoo/aviate/android/cards/MusicCardView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/yahoo/cards/android/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    new-instance v0, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;-><init>(Lcom/yahoo/aviate/android/cards/MusicCardView;Lcom/yahoo/aviate/android/cards/MusicCardView$1;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->q:Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/MusicCardView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->r:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 287
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    if-nez p1, :cond_2

    .line 292
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 294
    :goto_1
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 295
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->t:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 296
    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 304
    :goto_2
    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 292
    :cond_2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 299
    :cond_3
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->i:Landroid/widget/ImageView;

    sget v2, Lcom/yahoo/aviate/android/cards/MusicCardView;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2
.end method

.method private a(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 253
    new-instance v0, Lcom/yahoo/aviate/android/cards/MusicCardView$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/yahoo/aviate/android/cards/MusicCardView$4;-><init>(Lcom/yahoo/aviate/android/cards/MusicCardView;Landroid/graphics/Bitmap;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 277
    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/MusicCardView$4;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 278
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/MusicCardView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/cards/MusicCardView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 349
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->p:Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;->setVisibility(I)V

    .line 355
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->p:Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->p:Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;

    invoke-virtual {v0, p1}, Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;->setItems(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/cards/MusicCardView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->m:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/aviate/android/cards/MusicCardView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->o:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic d(Lcom/yahoo/aviate/android/cards/MusicCardView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->n:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/yahoo/aviate/android/cards/MusicCardView;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->s:Z

    return v0
.end method

.method static synthetic f(Lcom/yahoo/aviate/android/cards/MusicCardView;)Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->q:Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 96
    invoke-super {p0, p1}, Lcom/yahoo/cards/android/ui/a;->a(Landroid/content/Context;)V

    .line 97
    const v0, 0x7f040077

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->a(I)V

    .line 98
    const v0, 0x7f1101b3

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->c:Landroid/view/ViewGroup;

    .line 99
    const v0, 0x7f1101b6

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->b:Landroid/view/ViewGroup;

    .line 100
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->b:Landroid/view/ViewGroup;

    new-instance v1, Lcom/yahoo/aviate/android/cards/MusicCardView$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/cards/MusicCardView$1;-><init>(Lcom/yahoo/aviate/android/cards/MusicCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->b:Landroid/view/ViewGroup;

    const v1, 0x7f1101b7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    .line 109
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020076

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 110
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    invoke-virtual {v0, v1, v6, v6, v6}, Lcom/tul/aviator/ui/view/AviateTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_0
    const v0, 0x7f1101b5

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->d:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f1101ac

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->e:Landroid/view/ViewGroup;

    .line 119
    const v0, 0x7f11018e

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->f:Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    .line 120
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->f:Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    invoke-virtual {v0, p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setMenuConfigCallback(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;)V

    .line 122
    const v0, 0x7f1101b1

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->g:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 124
    const v0, 0x7f1101b2

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->h:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 126
    const v0, 0x7f1101a9

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->i:Landroid/widget/ImageView;

    .line 127
    const v0, 0x7f1101ab

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->j:Landroid/widget/ImageView;

    .line 128
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/yahoo/aviate/android/cards/MusicCardView$2;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/cards/MusicCardView$2;-><init>(Lcom/yahoo/aviate/android/cards/MusicCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v0, 0x7f1101b4

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->k:Landroid/widget/ImageView;

    .line 140
    const v0, 0x7f1101aa

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/MusicBarsView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->l:Lcom/tul/aviator/ui/view/MusicBarsView;

    .line 142
    const v0, 0x7f1101ae

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->m:Landroid/widget/ImageButton;

    .line 143
    const v0, 0x7f1101af

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->n:Landroid/widget/ImageButton;

    .line 144
    const v0, 0x7f1101b0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->o:Landroid/widget/ImageButton;

    .line 146
    new-instance v0, Lcom/yahoo/aviate/android/cards/MusicCardView$3;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/MusicCardView$3;-><init>(Lcom/yahoo/aviate/android/cards/MusicCardView;)V

    .line 180
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->n:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->o:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    const v0, 0x7f1101b9

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->p:Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;

    .line 185
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->p:Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;

    invoke-virtual {v0, v5}, Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;->setMaxNumRows(I)V

    .line 186
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->p:Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;

    invoke-virtual {v0, v7}, Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;->setShowAppNames(Z)V

    .line 187
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->p:Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;

    invoke-virtual {v0, v7}, Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;->setDragEnabled(Z)V

    .line 188
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->p:Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->getCardBindableHelper()Lcom/yahoo/cards/android/interfaces/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;->setCardBindableHelper(Lcom/yahoo/cards/android/interfaces/b$a;)V

    .line 189
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x7f0201c5

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 193
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    if-nez v0, :cond_1

    .line 194
    :cond_0
    invoke-virtual {p0, v3}, Lcom/yahoo/aviate/android/cards/MusicCardView;->setVisibility(I)V

    .line 250
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-virtual {p0, v4}, Lcom/yahoo/aviate/android/cards/MusicCardView;->setVisibility(I)V

    .line 200
    check-cast p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    .line 201
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->m:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->a(Ljava/util/List;)V

    .line 203
    iget-boolean v0, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->g:Z

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->l:Lcom/tul/aviator/ui/view/MusicBarsView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/MusicBarsView;->a()V

    .line 209
    :goto_1
    iget-boolean v0, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->a:Z

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->l:Lcom/tul/aviator/ui/view/MusicBarsView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/MusicBarsView;->b()V

    goto :goto_1

    .line 216
    :cond_3
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->g:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->h:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-boolean v0, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->g:Z

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->s:Z

    .line 234
    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->n:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->s:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0201d3

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 235
    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->s:Z

    if-eqz v0, :cond_6

    const v0, 0x7f09026f

    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->m:Landroid/widget/ImageButton;

    iget-boolean v3, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->j:Z

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 238
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->n:Landroid/widget/ImageButton;

    iget-boolean v3, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->h:Z

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 239
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->o:Landroid/widget/ImageButton;

    iget-boolean v3, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->i:Z

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 241
    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->m:Landroid/widget/ImageButton;

    iget-boolean v0, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->j:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 242
    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->n:Landroid/widget/ImageButton;

    iget-boolean v0, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->h:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 243
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->o:Landroid/widget/ImageButton;

    iget-boolean v3, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->i:Z

    if-eqz v3, :cond_9

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 245
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->f:Landroid/graphics/Bitmap;

    iget-boolean v1, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->e:Z

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/cards/MusicCardView;->a(Landroid/graphics/Bitmap;Z)V

    .line 247
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->j:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->k:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 234
    :cond_5
    const v0, 0x7f0201d4

    goto :goto_2

    .line 235
    :cond_6
    const v0, 0x7f090270

    goto :goto_3

    :cond_7
    move v0, v2

    .line 241
    goto :goto_4

    :cond_8
    move v0, v2

    .line 242
    goto :goto_5

    :cond_9
    move v1, v2

    .line 243
    goto :goto_6
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 341
    invoke-super {p0}, Lcom/yahoo/cards/android/ui/a;->onDetachedFromWindow()V

    .line 343
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->q:Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView;->q:Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;->a()V

    .line 346
    :cond_0
    return-void
.end method
