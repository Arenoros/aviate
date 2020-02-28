.class public Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/adapters/SourceFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedDetailsViewHolder"
.end annotation


# instance fields
.field private a:Landroid/widget/ToggleButton;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/yahoo/streamline/adapters/SourceFeedAdapter$a;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "itemView"    # Landroid/view/View;

    .prologue
    .line 108
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 109
    const v0, 0x7f1100e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->b:Landroid/widget/ImageView;

    .line 110
    const v0, 0x7f110070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->c:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f1100ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->d:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f1100ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->a:Landroid/widget/ToggleButton;

    .line 113
    const v0, 0x7f1100eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->f:Landroid/widget/FrameLayout;

    .line 114
    const v0, 0x7f1100e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->g:Landroid/widget/LinearLayout;

    .line 115
    invoke-direct {p0}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->a()V

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->a:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 120
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4006000000000000L    # 2.75

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->h:I

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;Lcom/yahoo/streamline/models/Feed;Z)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->a(Lcom/yahoo/streamline/models/Feed;Z)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;Lcom/yahoo/streamline/models/SourceFeedCategoryModel;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->a(Lcom/yahoo/streamline/models/SourceFeedCategoryModel;)V

    return-void
.end method

.method private a(Lcom/yahoo/streamline/models/Feed;Z)V
    .locals 1

    .prologue
    .line 140
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yahoo/streamline/models/Feed;->setIsSelected(Ljava/lang/Boolean;)Lcom/yahoo/streamline/models/Feed;

    .line 141
    invoke-virtual {p0, p2}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->b(Z)V

    .line 142
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->e:Lcom/yahoo/streamline/adapters/SourceFeedAdapter$a;

    invoke-interface {v0, p1}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$a;->a(Lcom/yahoo/streamline/models/Feed;)V

    .line 143
    return-void
.end method

.method private a(Lcom/yahoo/streamline/models/SourceFeedCategoryModel;)V
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/SourceFeedCategoryModel;->b()Lcom/yahoo/streamline/models/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/Feed;->isSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->b(Z)V

    .line 125
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/SourceFeedCategoryModel;->b()Lcom/yahoo/streamline/models/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/SourceFeedCategoryModel;->b()Lcom/yahoo/streamline/models/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/Feed;->getFeedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/SourceFeedCategoryModel;->c()Lcom/yahoo/streamline/models/Source;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/streamline/models/Source;->getSourceName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder$1;-><init>(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;Lcom/yahoo/streamline/models/SourceFeedCategoryModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->g:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->h:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 137
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02014a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :goto_0
    return-void

    .line 157
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/squareup/c/aa;->b()Lcom/squareup/c/aa;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/squareup/c/aa;->f()Lcom/squareup/c/aa;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$PaletteGeneratorTransformation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$PaletteGeneratorTransformation;-><init>(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$1;)V

    .line 161
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Lcom/squareup/c/ah;)Lcom/squareup/c/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder$2;

    iget-object v3, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->b:Landroid/widget/ImageView;

    invoke-direct {v2, p0, v3}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder$2;-><init>(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;Landroid/widget/ImageView;)V

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;Lcom/squareup/c/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 179
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method

.method static synthetic b(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method a(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$a;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->e:Lcom/yahoo/streamline/adapters/SourceFeedAdapter$a;

    .line 190
    return-void
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->a:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 147
    return-void
.end method
