.class public Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;
.super Lcom/tul/aviator/ui/view/common/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$a;,
        Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;,
        Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;
    }
.end annotation


# instance fields
.field protected a:Z

.field private b:Z

.field private c:Landroid/graphics/drawable/BitmapDrawable;

.field private d:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$a;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/view/common/a;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->a:Z

    .line 47
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->a()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->a:Z

    .line 52
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->a()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->a:Z

    .line 57
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->a()V

    .line 58
    return-void
.end method

.method private a(Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;)Landroid/graphics/PointF;
    .locals 8

    .prologue
    const/high16 v4, 0x3f400000    # 0.75f

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 216
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 217
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->getDrawableSize()I

    move-result v0

    .line 219
    sget-object v2, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$1;->b:[I

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 227
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 228
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->getPaddingTop()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v6

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 230
    :goto_0
    iput v0, v1, Landroid/graphics/PointF;->y:F

    move-object v0, v1

    .line 231
    :goto_1
    return-object v0

    .line 221
    :pswitch_0
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 222
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->getCompoundPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    move-object v0, v1

    .line 223
    goto :goto_1

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->getPaddingTop()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v0, v2

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$1;->a:[I

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 124
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/a;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 120
    :pswitch_0
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/a;->e()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_1
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/a;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b()V
    .locals 3

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->h:Z

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->j:I

    .line 172
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    .line 173
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 171
    :cond_1
    iget v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->g:I

    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->setTextAppearance(I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_0
    invoke-direct {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->c()V

    .line 152
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->a:Z

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->setMaxLines(I)V

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->setTextSize(F)V

    .line 156
    :cond_0
    return-void

    .line 146
    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 182
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->a:Z

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 184
    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 188
    if-le v0, v2, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 190
    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 191
    invoke-virtual {p0, v2}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->setMaxLines(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->e:Z

    .line 199
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->a:Z

    if-eqz v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->b()V

    .line 201
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->b(Ljava/lang/String;)V

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->invalidate()V

    .line 204
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->e:Z

    .line 208
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->a:Z

    if-eqz v0, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->b()V

    .line 210
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->b(Ljava/lang/String;)V

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->invalidate()V

    .line 213
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0, p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    const v1, 0x7f0b0098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->setCompoundDrawablePadding(I)V

    .line 69
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/a;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->setDrawableSize(I)V

    .line 70
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 71
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->setTextSize(F)V

    .line 72
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->a:Z

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->setShouldDisplayTitleText(Z)V

    .line 73
    const v0, 0x7f02008a

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->setPlaceholderDrawableResId(I)V

    .line 75
    const v0, 0x7f0e0168

    iput v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->j:I

    .line 76
    return-void
.end method

.method public a(Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->a(Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 106
    iput-object p2, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->k:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;

    .line 107
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->c(Ljava/lang/String;I)V

    .line 95
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->f:Ljava/lang/String;

    .line 89
    iput p2, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->g:I

    .line 90
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->getCurrentTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->b(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->h:Z

    .line 99
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->i:Ljava/lang/String;

    .line 100
    iput p2, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->j:I

    .line 101
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->getCurrentTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->b(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public getCurrentTitleText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->i:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->b:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->toggle()V

    .line 263
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->d:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$a;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->d:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$a;

    iget-boolean v1, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->b:Z

    invoke-interface {v0, p0, v1}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$a;->a(Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;Z)V

    .line 266
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 271
    :try_start_0
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/a;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_0
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->e:Z

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->k:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->a(Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;)Landroid/graphics/PointF;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 285
    :cond_0
    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App Rec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 275
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->b:Z

    if-ne v0, p1, :cond_0

    .line 251
    :goto_0
    return-void

    .line 245
    :cond_0
    iput-boolean p1, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->b:Z

    .line 246
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->b:Z

    if-eqz v0, :cond_1

    .line 247
    invoke-direct {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->e()V

    goto :goto_0

    .line 249
    :cond_1
    invoke-direct {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->d()V

    goto :goto_0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 2
    .param p1, "iconUrl"    # Ljava/lang/String;

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->getDrawableSize()I

    move-result v0

    const/16 v1, 0xff

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->a(II)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->setDrawableTopImageUrl(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public setListener(Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$a;)V
    .locals 0
    .param p1, "listener"    # Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$a;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->d:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$a;

    .line 111
    return-void
.end method

.method public setShouldDisplayTitleText(Z)V
    .locals 1
    .param p1, "shouldDisplay"    # Z

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->a:Z

    .line 134
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->setMaxLines(I)V

    .line 136
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->getCurrentTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->b(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->setChecked(Z)V

    .line 256
    return-void

    .line 255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
