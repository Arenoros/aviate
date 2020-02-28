.class public Lcom/usebutton/sdk/ButtonDropin;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/sdk/ButtonDropin$ViewHolder;,
        Lcom/usebutton/sdk/ButtonDropin$OnDropinEvents;,
        Lcom/usebutton/sdk/ButtonDropin$Listener;
    }
.end annotation


# static fields
.field private static final FACTOR_TITLE_TO_LABEL:F = 0.78f

.field private static final TAG:Ljava/lang/String; = "ButtonDropin"

.field public static final TEXT_STYLE_LOWER:I = 0x1

.field public static final TEXT_STYLE_NORMAL:I = 0x0

.field public static final TEXT_STYLE_UPPER:I = 0x10


# instance fields
.field private mBackgroundColor:Ljava/lang/Integer;

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackgroundDrawableResource:Ljava/lang/Integer;

.field private mDidReportViewed:Z

.field private mDoInvalidateStyling:Ljava/lang/Runnable;

.field private final mDropinPublisher:Lcom/usebutton/sdk/internal/util/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/usebutton/sdk/internal/util/Publisher",
            "<",
            "Lcom/usebutton/sdk/ButtonDropin$OnDropinEvents;",
            ">;"
        }
    .end annotation
.end field

.field private mFont:Ljava/lang/String;

.field private mGravity:Ljava/lang/Integer;

.field private mHandler:Landroid/os/Handler;

.field private mInteractionDisabled:Z

.field private mPlacementContext:Lcom/usebutton/sdk/ButtonContext;

.field private mPlacementId:Ljava/lang/String;

.field private mPrepared:Z

.field private mPresenter:Lcom/usebutton/sdk/internal/views/DropinPresenter;

.field private mStyleDrawablePadding:Ljava/lang/Integer;

.field private mStyleIconSize:Ljava/lang/Integer;

.field private mStylePadding:Ljava/lang/Integer;

.field private mStylePaddingBottom:Ljava/lang/Integer;

.field private mStylePaddingLeft:Ljava/lang/Integer;

.field private mStylePaddingRight:Ljava/lang/Integer;

.field private mStylePaddingTop:Ljava/lang/Integer;

.field private mStyleTextColorStates:Landroid/content/res/ColorStateList;

.field private mStyleTextSize:Ljava/lang/Integer;

.field private mTextStyling:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/usebutton/sdk/ButtonDropin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/usebutton/sdk/ButtonDropin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v2, 0x0

    .line 161
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    iput-boolean v2, p0, Lcom/usebutton/sdk/ButtonDropin;->mPrepared:Z

    .line 129
    new-instance v0, Lcom/usebutton/sdk/internal/util/Publisher;

    invoke-direct {v0}, Lcom/usebutton/sdk/internal/util/Publisher;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mDropinPublisher:Lcom/usebutton/sdk/internal/util/Publisher;

    .line 130
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mHandler:Landroid/os/Handler;

    .line 150
    iput-boolean v2, p0, Lcom/usebutton/sdk/ButtonDropin;->mDidReportViewed:Z

    .line 369
    new-instance v0, Lcom/usebutton/sdk/ButtonDropin$1;

    invoke-direct {v0, p0}, Lcom/usebutton/sdk/ButtonDropin$1;-><init>(Lcom/usebutton/sdk/ButtonDropin;)V

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mDoInvalidateStyling:Ljava/lang/Runnable;

    .line 162
    invoke-direct {p0, p2}, Lcom/usebutton/sdk/ButtonDropin;->bindOrAddPreviewButton(Landroid/util/AttributeSet;)V

    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 167
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 116
    iput-boolean v2, p0, Lcom/usebutton/sdk/ButtonDropin;->mPrepared:Z

    .line 129
    new-instance v0, Lcom/usebutton/sdk/internal/util/Publisher;

    invoke-direct {v0}, Lcom/usebutton/sdk/internal/util/Publisher;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mDropinPublisher:Lcom/usebutton/sdk/internal/util/Publisher;

    .line 130
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mHandler:Landroid/os/Handler;

    .line 150
    iput-boolean v2, p0, Lcom/usebutton/sdk/ButtonDropin;->mDidReportViewed:Z

    .line 369
    new-instance v0, Lcom/usebutton/sdk/ButtonDropin$1;

    invoke-direct {v0, p0}, Lcom/usebutton/sdk/ButtonDropin$1;-><init>(Lcom/usebutton/sdk/ButtonDropin;)V

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mDoInvalidateStyling:Ljava/lang/Runnable;

    .line 168
    invoke-direct {p0, p2}, Lcom/usebutton/sdk/ButtonDropin;->bindOrAddPreviewButton(Landroid/util/AttributeSet;)V

    .line 169
    return-void
.end method

.method static synthetic access$000(Lcom/usebutton/sdk/ButtonDropin;Landroid/view/ViewGroup;)V
    .locals 0
    .param p0, "x0"    # Lcom/usebutton/sdk/ButtonDropin;
    .param p1, "x1"    # Landroid/view/ViewGroup;

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/ButtonDropin;->applyStylingAttributes(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic access$100(Lcom/usebutton/sdk/ButtonDropin;Lcom/usebutton/sdk/ButtonDropin$Listener;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/usebutton/sdk/ButtonDropin;
    .param p1, "x1"    # Lcom/usebutton/sdk/ButtonDropin$Listener;
    .param p2, "x2"    # Z

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/usebutton/sdk/ButtonDropin;->safelyReport(Lcom/usebutton/sdk/ButtonDropin$Listener;Z)V

    return-void
.end method

.method private addEditButtonPreview()V
    .locals 5

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/usebutton/sdk/ButtonDropin;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/usebutton/sdk/R$layout;->preview_two_line:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/ButtonDropin;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 605
    new-instance v1, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;

    invoke-direct {v1, v0}, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 606
    invoke-virtual {v1}, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/usebutton/sdk/ButtonDropin;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/usebutton/sdk/R$drawable;->ic_app_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 607
    invoke-virtual {v1}, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "PREVIEW"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    invoke-virtual {v1}, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;->getLabel()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "Lorem ipsum doler sit amet."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/ButtonDropin;->addPreview(Landroid/view/ViewGroup;)V

    .line 610
    return-void
.end method

.method private declared-synchronized applyStylingAttributes(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "root"    # Landroid/view/ViewGroup;

    .prologue
    .line 383
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/ButtonDropin;->applyStylingAttributes(Lcom/usebutton/sdk/ButtonDropin$ViewHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    monitor-exit p0

    return-void

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized applyStylingAttributes(Lcom/usebutton/sdk/ButtonDropin$ViewHolder;)V
    .locals 10
    .param p1, "viewHolder"    # Lcom/usebutton/sdk/ButtonDropin$ViewHolder;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 393
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;->getRoot()Landroid/view/ViewGroup;

    move-result-object v3

    .line 394
    invoke-virtual {p1}, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object v4

    .line 395
    invoke-virtual {p1}, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    .line 396
    invoke-virtual {p1}, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;->getLabel()Landroid/widget/TextView;

    move-result-object v5

    .line 399
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    invoke-static {p0}, Lcom/usebutton/sdk/util/CompatHelpers;->getMinimumWidth(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 401
    invoke-static {p0}, Lcom/usebutton/sdk/util/CompatHelpers;->getMinimumHeight(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 402
    iget-object v6, p0, Lcom/usebutton/sdk/ButtonDropin;->mStylePaddingLeft:Ljava/lang/Integer;

    .line 403
    invoke-direct {p0, v6}, Lcom/usebutton/sdk/ButtonDropin;->paddingValueOrSafeFallback(Ljava/lang/Integer;)I

    move-result v6

    iget-object v7, p0, Lcom/usebutton/sdk/ButtonDropin;->mStylePaddingTop:Ljava/lang/Integer;

    .line 404
    invoke-direct {p0, v7}, Lcom/usebutton/sdk/ButtonDropin;->paddingValueOrSafeFallback(Ljava/lang/Integer;)I

    move-result v7

    iget-object v8, p0, Lcom/usebutton/sdk/ButtonDropin;->mStylePaddingRight:Ljava/lang/Integer;

    .line 405
    invoke-direct {p0, v8}, Lcom/usebutton/sdk/ButtonDropin;->paddingValueOrSafeFallback(Ljava/lang/Integer;)I

    move-result v8

    iget-object v9, p0, Lcom/usebutton/sdk/ButtonDropin;->mStylePaddingBottom:Ljava/lang/Integer;

    .line 406
    invoke-direct {p0, v9}, Lcom/usebutton/sdk/ButtonDropin;->paddingValueOrSafeFallback(Ljava/lang/Integer;)I

    move-result v9

    .line 402
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 408
    iget-object v6, p0, Lcom/usebutton/sdk/ButtonDropin;->mBackgroundColor:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    .line 409
    iget-object v6, p0, Lcom/usebutton/sdk/ButtonDropin;->mBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 413
    :cond_0
    iget-object v6, p0, Lcom/usebutton/sdk/ButtonDropin;->mBackgroundDrawableResource:Ljava/lang/Integer;

    if-eqz v6, :cond_9

    .line 414
    iget-object v6, p0, Lcom/usebutton/sdk/ButtonDropin;->mBackgroundDrawableResource:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 422
    :goto_0
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleTextSize:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 423
    iget v6, p0, Lcom/usebutton/sdk/ButtonDropin;->mTextStyling:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    .line 424
    new-instance v6, Lcom/usebutton/sdk/internal/views/AllLowercaseTransformationMethod;

    invoke-direct {v6}, Lcom/usebutton/sdk/internal/views/AllLowercaseTransformationMethod;-><init>()V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 426
    :cond_1
    iget v6, p0, Lcom/usebutton/sdk/ButtonDropin;->mTextStyling:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    .line 427
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 431
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 432
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    :goto_1
    iget-object v6, p0, Lcom/usebutton/sdk/ButtonDropin;->mGravity:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    .line 441
    iget-object v6, p0, Lcom/usebutton/sdk/ButtonDropin;->mGravity:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 442
    iget-object v6, p0, Lcom/usebutton/sdk/ButtonDropin;->mGravity:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 444
    :cond_3
    iget-object v6, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleTextColorStates:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_4

    .line 445
    iget-object v6, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleTextColorStates:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 446
    iget-object v6, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleTextColorStates:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 448
    :cond_4
    iget-object v6, p0, Lcom/usebutton/sdk/ButtonDropin;->mFont:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-nez v6, :cond_5

    .line 450
    :try_start_1
    invoke-virtual {p0}, Lcom/usebutton/sdk/ButtonDropin;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    iget-object v7, p0, Lcom/usebutton/sdk/ButtonDropin;->mFont:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    .line 451
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 452
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    :cond_5
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleDrawablePadding:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 460
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleDrawablePadding:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleDrawablePadding:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleDrawablePadding:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleDrawablePadding:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 462
    :cond_6
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 463
    iget-object v5, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleIconSize:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    .line 464
    iget-object v5, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleIconSize:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_7

    if-nez v0, :cond_b

    .line 465
    :cond_7
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    :goto_3
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 471
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleIconSize:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleIconSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    add-int/2addr v0, v6

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 472
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleIconSize:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleIconSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v6

    add-int/2addr v0, v6

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 473
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    :cond_8
    iget-boolean v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mInteractionDisabled:Z

    if-nez v0, :cond_e

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 477
    iget-boolean v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mInteractionDisabled:Z

    if-nez v0, :cond_f

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClickable(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 478
    monitor-exit p0

    return-void

    .line 417
    :cond_9
    :try_start_3
    iget-object v6, p0, Lcom/usebutton/sdk/ButtonDropin;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v6}, Lcom/usebutton/sdk/util/CompatHelpers;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 435
    :cond_a
    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleTextSize:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f47ae14    # 0.78f

    mul-float/2addr v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 453
    :catch_0
    move-exception v0

    .line 454
    const-string v5, "ButtonDropin"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Instructed to load custom font from assets, but could not find asset with name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/usebutton/sdk/ButtonDropin;->mFont:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 468
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 471
    goto :goto_4

    :cond_d
    move v0, v2

    .line 472
    goto :goto_5

    :cond_e
    move v0, v2

    .line 476
    goto :goto_6

    :cond_f
    move v0, v2

    .line 477
    goto :goto_7
.end method

.method private bindOrAddPreviewButton(Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/ButtonDropin;->readAttributes(Landroid/util/AttributeSet;)V

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/ButtonDropin;->setWillNotDraw(Z)V

    .line 174
    return-void
.end method

.method private getPresenter()Lcom/usebutton/sdk/internal/views/DropinPresenter;
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mPresenter:Lcom/usebutton/sdk/internal/views/DropinPresenter;

    if-nez v0, :cond_0

    .line 598
    new-instance v0, Lcom/usebutton/sdk/internal/views/DropinPresenter;

    invoke-virtual {p0}, Lcom/usebutton/sdk/ButtonDropin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/usebutton/sdk/internal/views/DropinPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mPresenter:Lcom/usebutton/sdk/internal/views/DropinPresenter;

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mPresenter:Lcom/usebutton/sdk/internal/views/DropinPresenter;

    return-object v0
.end method

.method private invalidateStyling()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/usebutton/sdk/ButtonDropin;->mDoInvalidateStyling:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 366
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/usebutton/sdk/ButtonDropin;->mDoInvalidateStyling:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 367
    return-void
.end method

.method private paddingValueOrSafeFallback(Ljava/lang/Integer;)I
    .locals 1
    .param p1, "desired"    # Ljava/lang/Integer;

    .prologue
    .line 484
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 486
    :goto_0
    return v0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mStylePadding:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mStylePadding:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 486
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readAttributes(Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 490
    invoke-virtual {p0}, Lcom/usebutton/sdk/ButtonDropin;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/usebutton/sdk/R$styleable;->com_usebutton_sdk_ButtonDropin:[I

    sget v3, Lcom/usebutton/sdk/R$style;->DropinButton:I

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 492
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    .line 493
    :goto_0
    if-ge v0, v3, :cond_10

    .line 494
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 496
    sget v5, Lcom/usebutton/sdk/R$styleable;->com_usebutton_sdk_ButtonDropin_btn_buttonId:I

    if-ne v4, v5, :cond_1

    .line 497
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/usebutton/sdk/ButtonDropin;->mPlacementId:Ljava/lang/String;

    .line 493
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 499
    :cond_1
    sget v5, Lcom/usebutton/sdk/R$styleable;->com_usebutton_sdk_ButtonDropin_btn_font:I

    if-ne v4, v5, :cond_2

    .line 500
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/usebutton/sdk/ButtonDropin;->mFont:Ljava/lang/String;

    goto :goto_1

    .line 502
    :cond_2
    sget v5, Lcom/usebutton/sdk/R$styleable;->com_usebutton_sdk_ButtonDropin_btn_textColor:I

    if-ne v4, v5, :cond_3

    .line 503
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleTextColorStates:Landroid/content/res/ColorStateList;

    goto :goto_1

    .line 505
    :cond_3
    sget v5, Lcom/usebutton/sdk/R$styleable;->com_usebutton_sdk_ButtonDropin_btn_backgroundColor:I

    if-ne v4, v5, :cond_4

    .line 506
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/usebutton/sdk/ButtonDropin;->mBackgroundColor:Ljava/lang/Integer;

    goto :goto_1

    .line 508
    :cond_4
    sget v5, Lcom/usebutton/sdk/R$styleable;->com_usebutton_sdk_ButtonDropin_btn_backgroundDrawable:I

    if-ne v4, v5, :cond_5

    .line 509
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/usebutton/sdk/ButtonDropin;->mBackgroundDrawableResource:Ljava/lang/Integer;

    goto :goto_1

    .line 511
    :cond_5
    sget v5, Lcom/usebutton/sdk/R$styleable;->com_usebutton_sdk_ButtonDropin_btn_textSize:I

    if-ne v4, v5, :cond_6

    .line 512
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleTextSize:Ljava/lang/Integer;

    goto :goto_1

    .line 514
    :cond_6
    sget v5, Lcom/usebutton/sdk/R$styleable;->com_usebutton_sdk_ButtonDropin_btn_drawablePadding:I

    if-ne v4, v5, :cond_7

    .line 515
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleDrawablePadding:Ljava/lang/Integer;

    goto :goto_1

    .line 517
    :cond_7
    sget v5, Lcom/usebutton/sdk/R$styleable;->com_usebutton_sdk_ButtonDropin_btn_iconSize:I

    if-ne v4, v5, :cond_8

    .line 518
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleIconSize:Ljava/lang/Integer;

    goto :goto_1

    .line 520
    :cond_8
    sget v5, Lcom/usebutton/sdk/R$styleable;->com_usebutton_sdk_ButtonDropin_btn_padding:I

    if-ne v4, v5, :cond_9

    .line 521
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/usebutton/sdk/ButtonDropin;->mStylePadding:Ljava/lang/Integer;

    goto :goto_1

    .line 523
    :cond_9
    sget v5, Lcom/usebutton/sdk/R$styleable;->com_usebutton_sdk_ButtonDropin_btn_paddingLeft:I

    if-ne v4, v5, :cond_a

    .line 524
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/usebutton/sdk/ButtonDropin;->mStylePaddingLeft:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 526
    :cond_a
    sget v5, Lcom/usebutton/sdk/R$styleable;->com_usebutton_sdk_ButtonDropin_btn_paddingTop:I

    if-ne v4, v5, :cond_b

    .line 527
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/usebutton/sdk/ButtonDropin;->mStylePaddingTop:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 529
    :cond_b
    sget v5, Lcom/usebutton/sdk/R$styleable;->com_usebutton_sdk_ButtonDropin_btn_paddingRight:I

    if-ne v4, v5, :cond_c

    .line 530
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/usebutton/sdk/ButtonDropin;->mStylePaddingRight:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 532
    :cond_c
    sget v5, Lcom/usebutton/sdk/R$styleable;->com_usebutton_sdk_ButtonDropin_btn_paddingBottom:I

    if-ne v4, v5, :cond_d

    .line 533
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/usebutton/sdk/ButtonDropin;->mStylePaddingBottom:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 535
    :cond_d
    sget v5, Lcom/usebutton/sdk/R$styleable;->com_usebutton_sdk_ButtonDropin_btn_gravity:I

    if-ne v4, v5, :cond_e

    .line 536
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/usebutton/sdk/ButtonDropin;->mGravity:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 538
    :cond_e
    sget v5, Lcom/usebutton/sdk/R$styleable;->com_usebutton_sdk_ButtonDropin_btn_textStyle:I

    if-ne v4, v5, :cond_f

    .line 539
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/usebutton/sdk/ButtonDropin;->mTextStyling:I

    goto/16 :goto_1

    .line 541
    :cond_f
    sget v5, Lcom/usebutton/sdk/R$styleable;->com_usebutton_sdk_ButtonDropin_btn_interactionDisabled:I

    if-ne v4, v5, :cond_0

    .line 542
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/usebutton/sdk/ButtonDropin;->mInteractionDisabled:Z

    goto/16 :goto_1

    .line 545
    :cond_10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 547
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mPlacementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 548
    invoke-virtual {p0}, Lcom/usebutton/sdk/ButtonDropin;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 549
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 550
    check-cast v0, Ljava/lang/String;

    .line 551
    const-string v1, "button:buttonId="

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 552
    const-string v1, "button:buttonId="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mPlacementId:Ljava/lang/String;

    .line 556
    :cond_11
    return-void
.end method

.method private safelyReport(Lcom/usebutton/sdk/ButtonDropin$Listener;Z)V
    .locals 0
    .param p1, "listener"    # Lcom/usebutton/sdk/ButtonDropin$Listener;
    .param p2, "willDisplay"    # Z

    .prologue
    .line 691
    if-nez p1, :cond_0

    .line 693
    :goto_0
    return-void

    .line 692
    :cond_0
    invoke-interface {p1, p2}, Lcom/usebutton/sdk/ButtonDropin$Listener;->onPrepared(Z)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized addPreview(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "preview"    # Landroid/view/ViewGroup;

    .prologue
    .line 564
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 566
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 568
    :cond_0
    invoke-virtual {p0}, Lcom/usebutton/sdk/ButtonDropin;->removeAllViews()V

    .line 569
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/ButtonDropin;->applyStylingAttributes(Landroid/view/ViewGroup;)V

    .line 570
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mDidReportViewed:Z

    .line 571
    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/ButtonDropin;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    monitor-exit p0

    return-void

    .line 564
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method public observable()Lcom/usebutton/sdk/internal/functional/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/usebutton/sdk/internal/functional/Observable",
            "<",
            "Lcom/usebutton/sdk/ButtonDropin$OnDropinEvents;",
            ">;"
        }
    .end annotation

    .prologue
    .line 575
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mDropinPublisher:Lcom/usebutton/sdk/internal/util/Publisher;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 581
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 582
    invoke-virtual {p0}, Lcom/usebutton/sdk/ButtonDropin;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    invoke-direct {p0}, Lcom/usebutton/sdk/ButtonDropin;->addEditButtonPreview()V

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mDropinPublisher:Lcom/usebutton/sdk/internal/util/Publisher;

    invoke-direct {p0}, Lcom/usebutton/sdk/ButtonDropin;->getPresenter()Lcom/usebutton/sdk/internal/views/DropinPresenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/util/Publisher;->subscribeWeak(Ljava/lang/Object;)V

    .line 586
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mDropinPublisher:Lcom/usebutton/sdk/internal/util/Publisher;

    new-instance v1, Lcom/usebutton/sdk/ButtonDropin$2;

    invoke-direct {v1, p0}, Lcom/usebutton/sdk/ButtonDropin$2;-><init>(Lcom/usebutton/sdk/ButtonDropin;)V

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/util/Publisher;->perform(Lcom/usebutton/sdk/internal/util/Publisher$Action;)V

    .line 592
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mDidReportViewed:Z

    .line 593
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 615
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 616
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mDropinPublisher:Lcom/usebutton/sdk/internal/util/Publisher;

    new-instance v1, Lcom/usebutton/sdk/ButtonDropin$3;

    invoke-direct {v1, p0}, Lcom/usebutton/sdk/ButtonDropin$3;-><init>(Lcom/usebutton/sdk/ButtonDropin;)V

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/util/Publisher;->perform(Lcom/usebutton/sdk/internal/util/Publisher$Action;)V

    .line 622
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mDropinPublisher:Lcom/usebutton/sdk/internal/util/Publisher;

    invoke-direct {p0}, Lcom/usebutton/sdk/ButtonDropin;->getPresenter()Lcom/usebutton/sdk/internal/views/DropinPresenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/util/Publisher;->unsubscribe(Ljava/lang/Object;)V

    .line 623
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 628
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 629
    iget-boolean v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mDidReportViewed:Z

    if-eqz v0, :cond_0

    .line 637
    :goto_0
    return-void

    .line 630
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mDidReportViewed:Z

    .line 631
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mDropinPublisher:Lcom/usebutton/sdk/internal/util/Publisher;

    new-instance v1, Lcom/usebutton/sdk/ButtonDropin$4;

    invoke-direct {v1, p0}, Lcom/usebutton/sdk/ButtonDropin$4;-><init>(Lcom/usebutton/sdk/ButtonDropin;)V

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/util/Publisher;->perform(Lcom/usebutton/sdk/internal/util/Publisher$Action;)V

    goto :goto_0
.end method

.method public prepareForDisplay(Lcom/usebutton/sdk/ButtonContext;)V
    .locals 1
    .param p1, "context"    # Lcom/usebutton/sdk/ButtonContext;

    .prologue
    .line 661
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/usebutton/sdk/ButtonDropin;->prepareForDisplay(Lcom/usebutton/sdk/ButtonContext;Lcom/usebutton/sdk/ButtonDropin$Listener;)V

    .line 662
    return-void
.end method

.method public prepareForDisplay(Lcom/usebutton/sdk/ButtonContext;Lcom/usebutton/sdk/ButtonDropin$Listener;)V
    .locals 3
    .param p1, "context"    # Lcom/usebutton/sdk/ButtonContext;
    .param p2, "listener"    # Lcom/usebutton/sdk/ButtonDropin$Listener;

    .prologue
    .line 672
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mPlacementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    const-string v0, "ButtonSDK"

    const-string v1, "Error: No button ID is set by the time prepareForDisplay() is called!\nPlease set using ButtonDropin.setButtonId(\"your-button-id\") or via XML layout attribute: button:btn_buttonId=\"your-button-id\".\nSee https://www.usebutton.com/sdk/deep-link-commerce-android/ for more information."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/usebutton/sdk/ButtonDropin;->safelyReport(Lcom/usebutton/sdk/ButtonDropin$Listener;Z)V

    .line 688
    :goto_0
    return-void

    .line 679
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mPrepared:Z

    .line 681
    invoke-static {p1}, Lcom/usebutton/sdk/ButtonContext;->deepCopy(Lcom/usebutton/sdk/ButtonContext;)Lcom/usebutton/sdk/ButtonContext;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mPlacementContext:Lcom/usebutton/sdk/ButtonContext;

    .line 682
    invoke-direct {p0}, Lcom/usebutton/sdk/ButtonDropin;->getPresenter()Lcom/usebutton/sdk/internal/views/DropinPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/ButtonDropin;->mPlacementId:Ljava/lang/String;

    new-instance v2, Lcom/usebutton/sdk/ButtonDropin$5;

    invoke-direct {v2, p0, p2}, Lcom/usebutton/sdk/ButtonDropin$5;-><init>(Lcom/usebutton/sdk/ButtonDropin;Lcom/usebutton/sdk/ButtonDropin$Listener;)V

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->prepareForDisplay(Lcom/usebutton/sdk/ButtonDropin;Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;Lcom/usebutton/sdk/util/Receiver;)Lcom/usebutton/sdk/internal/core/Command;

    goto :goto_0
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 696
    iget-boolean v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mPrepared:Z

    if-nez v0, :cond_0

    .line 698
    :goto_0
    return-void

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mPlacementContext:Lcom/usebutton/sdk/ButtonContext;

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/ButtonDropin;->prepareForDisplay(Lcom/usebutton/sdk/ButtonContext;)V

    goto :goto_0
.end method

.method public setBackgroundColor_Button(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mBackgroundColor:Ljava/lang/Integer;

    .line 184
    invoke-direct {p0}, Lcom/usebutton/sdk/ButtonDropin;->invalidateStyling()V

    .line 185
    return-void
.end method

.method public setBackgroundDrawable_Button(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 194
    iput-object p1, p0, Lcom/usebutton/sdk/ButtonDropin;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 195
    invoke-direct {p0}, Lcom/usebutton/sdk/ButtonDropin;->invalidateStyling()V

    .line 196
    return-void
.end method

.method public setButtonId(Ljava/lang/String;)V
    .locals 1
    .param p1, "buttonId"    # Ljava/lang/String;

    .prologue
    .line 651
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mPlacementId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    :goto_0
    return-void

    .line 652
    :cond_0
    iput-object p1, p0, Lcom/usebutton/sdk/ButtonDropin;->mPlacementId:Ljava/lang/String;

    .line 653
    invoke-virtual {p0}, Lcom/usebutton/sdk/ButtonDropin;->refresh()V

    goto :goto_0
.end method

.method public setDrawablePadding_Button(I)V
    .locals 1
    .param p1, "paddingPixels"    # I

    .prologue
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleDrawablePadding:Ljava/lang/Integer;

    .line 218
    invoke-direct {p0}, Lcom/usebutton/sdk/ButtonDropin;->invalidateStyling()V

    .line 219
    return-void
.end method

.method public setFont_Button(Ljava/lang/String;)V
    .locals 0
    .param p1, "font"    # Ljava/lang/String;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/usebutton/sdk/ButtonDropin;->mFont:Ljava/lang/String;

    .line 298
    invoke-direct {p0}, Lcom/usebutton/sdk/ButtonDropin;->invalidateStyling()V

    .line 299
    return-void
.end method

.method public setGravity_Button(I)V
    .locals 1
    .param p1, "gravity"    # I

    .prologue
    .line 320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mGravity:Ljava/lang/Integer;

    .line 321
    invoke-direct {p0}, Lcom/usebutton/sdk/ButtonDropin;->invalidateStyling()V

    .line 322
    return-void
.end method

.method public setIconSize_Button(I)V
    .locals 1
    .param p1, "iconSizePixels"    # I

    .prologue
    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleIconSize:Ljava/lang/Integer;

    .line 287
    invoke-direct {p0}, Lcom/usebutton/sdk/ButtonDropin;->invalidateStyling()V

    .line 288
    return-void
.end method

.method public setInteractionDisabled_Button(Z)V
    .locals 0
    .param p1, "disabled"    # Z

    .prologue
    .line 346
    iput-boolean p1, p0, Lcom/usebutton/sdk/ButtonDropin;->mInteractionDisabled:Z

    .line 347
    invoke-direct {p0}, Lcom/usebutton/sdk/ButtonDropin;->invalidateStyling()V

    .line 348
    return-void
.end method

.method public setListener(Lcom/usebutton/sdk/ButtonDropin$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/usebutton/sdk/ButtonDropin$Listener;

    .prologue
    .line 707
    invoke-direct {p0}, Lcom/usebutton/sdk/ButtonDropin;->getPresenter()Lcom/usebutton/sdk/internal/views/DropinPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->setDropinListener(Lcom/usebutton/sdk/ButtonDropin$Listener;)V

    .line 708
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0
    .param p1, "minHeight"    # I

    .prologue
    .line 353
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 354
    invoke-direct {p0}, Lcom/usebutton/sdk/ButtonDropin;->invalidateStyling()V

    .line 355
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0
    .param p1, "minWidth"    # I

    .prologue
    .line 360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 361
    invoke-direct {p0}, Lcom/usebutton/sdk/ButtonDropin;->invalidateStyling()V

    .line 362
    return-void
.end method

.method public setPaddingBottom_Button(I)V
    .locals 1
    .param p1, "paddingPixels"    # I

    .prologue
    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mStylePaddingBottom:Ljava/lang/Integer;

    .line 264
    invoke-direct {p0}, Lcom/usebutton/sdk/ButtonDropin;->invalidateStyling()V

    .line 265
    return-void
.end method

.method public setPaddingLeft_Button(I)V
    .locals 1
    .param p1, "paddingPixels"    # I

    .prologue
    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mStylePaddingLeft:Ljava/lang/Integer;

    .line 275
    invoke-direct {p0}, Lcom/usebutton/sdk/ButtonDropin;->invalidateStyling()V

    .line 276
    return-void
.end method

.method public setPaddingRight_Button(I)V
    .locals 1
    .param p1, "paddingPixels"    # I

    .prologue
    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mStylePaddingRight:Ljava/lang/Integer;

    .line 253
    invoke-direct {p0}, Lcom/usebutton/sdk/ButtonDropin;->invalidateStyling()V

    .line 254
    return-void
.end method

.method public setPaddingTop_Button(I)V
    .locals 1
    .param p1, "paddingPixels"    # I

    .prologue
    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mStylePaddingTop:Ljava/lang/Integer;

    .line 242
    invoke-direct {p0}, Lcom/usebutton/sdk/ButtonDropin;->invalidateStyling()V

    .line 243
    return-void
.end method

.method public setPadding_Button(I)V
    .locals 1
    .param p1, "paddingPixels"    # I

    .prologue
    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mStylePadding:Ljava/lang/Integer;

    .line 231
    invoke-direct {p0}, Lcom/usebutton/sdk/ButtonDropin;->invalidateStyling()V

    .line 232
    return-void
.end method

.method public setStyle_Button(I)V
    .locals 0
    .param p1, "textStyleFlags"    # I

    .prologue
    .line 334
    iput p1, p0, Lcom/usebutton/sdk/ButtonDropin;->mTextStyling:I

    .line 335
    invoke-direct {p0}, Lcom/usebutton/sdk/ButtonDropin;->invalidateStyling()V

    .line 336
    return-void
.end method

.method public setTextColorStates_Button(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "textColorStates"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleTextColorStates:Landroid/content/res/ColorStateList;

    .line 207
    invoke-direct {p0}, Lcom/usebutton/sdk/ButtonDropin;->invalidateStyling()V

    .line 208
    return-void
.end method

.method public setTextSize_Button(I)V
    .locals 1
    .param p1, "textSizePixels"    # I

    .prologue
    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonDropin;->mStyleTextSize:Ljava/lang/Integer;

    .line 309
    invoke-direct {p0}, Lcom/usebutton/sdk/ButtonDropin;->invalidateStyling()V

    .line 310
    return-void
.end method

.method public test_setPresenter(Lcom/usebutton/sdk/internal/views/DropinPresenter;)V
    .locals 0
    .param p1, "presenter"    # Lcom/usebutton/sdk/internal/views/DropinPresenter;

    .prologue
    .line 712
    iput-object p1, p0, Lcom/usebutton/sdk/ButtonDropin;->mPresenter:Lcom/usebutton/sdk/internal/views/DropinPresenter;

    .line 713
    return-void
.end method
