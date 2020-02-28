.class public Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;,
        Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;,
        Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field private a:F

.field private c:Z

.field private d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

.field private e:Z

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yahoo/mobile/android/broadway/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private mAnalytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "BwViewType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->c:Z

    .line 48
    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->e:Z

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->f:Landroid/util/SparseArray;

    .line 63
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(F)V

    .line 64
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1, "cardWidth"    # F

    .prologue
    const/4 v0, 0x1

    .line 66
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->c:Z

    .line 48
    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->e:Z

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->f:Landroid/util/SparseArray;

    .line 67
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(F)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    return-object v0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 71
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 72
    new-instance v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;-><init>(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$1;)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    .line 73
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a:F

    .line 74
    return-void
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$5;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$5;-><init>(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;)V

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/i;->b(Ljava/lang/Runnable;)V

    .line 481
    return-void
.end method

.method private static a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;)V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 444
    sget-object v1, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$6;->a:[I

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 462
    :goto_0
    return-void

    .line 446
    :pswitch_0
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/yahoo/mobile/android/broadway/R$drawable;->card_shadow_top:I

    invoke-static {v0, v2}, Landroid/support/v4/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 447
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->b:I

    sget-object v2, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 450
    :pswitch_1
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/yahoo/mobile/android/broadway/R$drawable;->card_shadow_middle:I

    invoke-static {v0, v2}, Landroid/support/v4/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 451
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->b:I

    sget-object v2, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;->c:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 454
    :pswitch_2
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/yahoo/mobile/android/broadway/R$drawable;->card_shadow_bottom:I

    invoke-static {v0, v2}, Landroid/support/v4/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 455
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->b:I

    sget-object v2, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;->b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 458
    :pswitch_3
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/yahoo/mobile/android/broadway/R$drawable;->card_shadow:I

    invoke-static {v0, v2}, Landroid/support/v4/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->b:I

    sget-object v2, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 444
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;Lcom/yahoo/mobile/android/broadway/model/Card;IZ)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->b(Lcom/yahoo/mobile/android/broadway/model/Card;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;)Ljavax/inject/Provider;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->mAnalytics:Ljavax/inject/Provider;

    return-object v0
.end method

.method private b(II)V
    .locals 5

    .prologue
    .line 173
    const/4 v0, 0x0

    .line 174
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a()I

    move-result v1

    add-int v2, p1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v1, p1

    .line 175
    :goto_0
    if-ge v1, v2, :cond_1

    .line 176
    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    invoke-virtual {v3, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->e(I)I

    move-result v3

    .line 177
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 175
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    :cond_0
    add-int/2addr v0, v3

    goto :goto_1

    .line 184
    :cond_1
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    .line 186
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    invoke-virtual {v1, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->d(I)I

    move-result p1

    .line 190
    :cond_2
    const-string v1, "CardsRecyclerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing number of sub-cards: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " starting at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->notifyItemRangeRemoved(II)V

    .line 192
    return-void
.end method

.method private b(Lcom/yahoo/mobile/android/broadway/model/Card;IZ)V
    .locals 4

    .prologue
    .line 201
    if-nez p2, :cond_0

    .line 202
    const-string v0, "broadway_first_card_in_stream_time"

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/Trace;->a(Ljava/lang/Object;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a(Lcom/yahoo/mobile/android/broadway/model/Card;I)I

    move-result v0

    .line 206
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 218
    :cond_1
    :goto_0
    return-void

    .line 209
    :cond_2
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 210
    if-lez v0, :cond_3

    if-eqz p2, :cond_3

    .line 211
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    invoke-virtual {v1, p2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->d(I)I

    move-result p2

    .line 214
    :cond_3
    const-string v1, "CardsRecyclerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inserting number of sub-cards: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " starting at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    if-eqz p3, :cond_1

    .line 216
    invoke-virtual {p0, p2, v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->notifyItemRangeInserted(II)V

    goto :goto_0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->b:I

    return v0
.end method

.method private c(II)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 423
    sget-object v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    .line 431
    :goto_0
    return-object v0

    .line 426
    :cond_0
    if-nez p2, :cond_1

    .line 427
    sget-object v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    goto :goto_0

    .line 428
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 429
    sget-object v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;->b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    goto :goto_0

    .line 431
    :cond_2
    sget-object v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;->c:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    goto :goto_0
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->c()V

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->c:Z

    .line 390
    if-eqz p1, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->notifyDataSetChanged()V

    .line 393
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/Card;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->c(I)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/w;

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v0, p1, p2}, Lcom/yahoo/mobile/android/broadway/a/w;->a(Landroid/view/ViewGroup;I)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$3;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$3;-><init>(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;)V

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/i;->b(Ljava/lang/Runnable;)V

    .line 235
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 133
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 134
    :cond_0
    const-string v0, "CardsRecyclerAdapter"

    const-string v1, "[removeCardFromPosition] Cannot proceed. The position is wrong."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_0
    return-void

    .line 138
    :cond_1
    if-gtz p2, :cond_2

    .line 139
    const-string v0, "CardsRecyclerAdapter"

    const-string v1, "[removeCardFromPosition] Cannot proceed. The count is wrong."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->b(II)V

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$2;-><init>(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;II)V

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/i;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/Card;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->c(Lcom/yahoo/mobile/android/broadway/model/Card;)V

    .line 304
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/Card;IZ)V
    .locals 3

    .prologue
    .line 90
    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    .line 91
    :cond_0
    const-string v0, "CardsRecyclerAdapter"

    const-string v1, "[addCardAtPosition] Cannot proceed. either the card is empty or position."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_0
    return-void

    .line 95
    :cond_1
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a:F

    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/model/Card;->a(F)V

    .line 96
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/model/Card;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Card;->d()Lcom/yahoo/mobile/android/broadway/a/w;

    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    const-string v0, "CardsRecyclerAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[addCardAtPosition] Rendering engine missing for card: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Card;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {v0, p1}, Lcom/yahoo/mobile/android/broadway/a/w;->a(Lcom/yahoo/mobile/android/broadway/model/Card;)V

    .line 106
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->b(Lcom/yahoo/mobile/android/broadway/model/Card;IZ)V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$1;-><init>(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;Lcom/yahoo/mobile/android/broadway/model/Card;IZ)V

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/i;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/Card;Z)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Lcom/yahoo/mobile/android/broadway/model/Card;IZ)V

    .line 164
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 339
    const/4 v0, 0x0

    .line 341
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 342
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    invoke-virtual {v1, p2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->c(I)Landroid/util/Pair;

    move-result-object v1

    .line 343
    if-eqz v1, :cond_4

    .line 344
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/Card;

    .line 345
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 351
    :goto_0
    if-eqz v1, :cond_2

    .line 352
    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/Card;->d()Lcom/yahoo/mobile/android/broadway/a/w;

    move-result-object v3

    .line 353
    if-eqz v3, :cond_0

    .line 354
    invoke-interface {v3, p1, v1, v0}, Lcom/yahoo/mobile/android/broadway/a/w;->a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;Lcom/yahoo/mobile/android/broadway/model/Card;I)V

    .line 355
    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->e:Z

    if-eqz v4, :cond_0

    .line 356
    invoke-interface {v3, v1}, Lcom/yahoo/mobile/android/broadway/a/w;->b(Lcom/yahoo/mobile/android/broadway/model/Card;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->c(II)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;)V

    .line 362
    :cond_0
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->c:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 363
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;)V

    .line 365
    :cond_1
    iput-boolean v2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->c:Z

    .line 367
    :cond_2
    return-void

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    invoke-virtual {v0, p2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->b(I)Lcom/yahoo/mobile/android/broadway/model/Card;

    move-result-object v1

    move v0, v2

    goto :goto_0

    :cond_4
    move-object v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->g:Ljava/lang/String;

    .line 401
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 375
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 376
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->c(Z)V

    .line 385
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$4;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$4;-><init>(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;Z)V

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/i;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/Card;Lcom/yahoo/mobile/android/broadway/model/Card;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 277
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    invoke-virtual {v1, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a(Lcom/yahoo/mobile/android/broadway/model/Card;)I

    move-result v1

    .line 279
    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    .line 280
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    invoke-virtual {v2, v1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->d(I)I

    move-result v2

    .line 282
    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    invoke-virtual {v3, v1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a(I)I

    move-result v3

    .line 283
    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    invoke-virtual {v4, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->c(Lcom/yahoo/mobile/android/broadway/model/Card;)V

    .line 284
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->notifyItemRangeRemoved(II)V

    .line 285
    invoke-virtual {p0, p2, v1, v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Lcom/yahoo/mobile/android/broadway/model/Card;IZ)V

    .line 293
    :goto_0
    return v0

    .line 287
    :cond_0
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    invoke-virtual {v2, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->c(Lcom/yahoo/mobile/android/broadway/model/Card;)V

    .line 288
    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->notifyItemRemoved(I)V

    .line 289
    invoke-virtual {p0, p2, v1, v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Lcom/yahoo/mobile/android/broadway/model/Card;IZ)V

    goto :goto_0

    .line 293
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a()I

    move-result v0

    return v0
.end method

.method public b(Lcom/yahoo/mobile/android/broadway/model/Card;)I
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->b(Lcom/yahoo/mobile/android/broadway/model/Card;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(II)V

    .line 124
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 409
    iput-boolean p1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->e:Z

    .line 410
    return-void
.end method

.method public c(I)Lcom/yahoo/mobile/android/broadway/model/Card;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->b(I)Lcom/yahoo/mobile/android/broadway/model/Card;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->b()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->c(I)Landroid/util/Pair;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_1

    .line 252
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/Card;

    .line 253
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 255
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/Card;->d()Lcom/yahoo/mobile/android/broadway/a/w;

    move-result-object v2

    .line 256
    if-nez v2, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    .line 259
    :cond_0
    invoke-interface {v2, v0, v1}, Lcom/yahoo/mobile/android/broadway/a/w;->a(Lcom/yahoo/mobile/android/broadway/model/Card;I)I

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 263
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Landroid/view/ViewGroup;I)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;

    move-result-object v0

    return-object v0
.end method
