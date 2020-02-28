.class public Lcom/yahoo/aviate/android/ui/view/CardHeaderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field protected static a:I

.field protected static b:I

.field protected static c:I

.field protected static d:I

.field protected static e:I

.field protected static f:I


# instance fields
.field private g:Lcom/yahoo/cards/android/ui/TypefaceTextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    sput v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->a:I

    .line 51
    sput v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->b:I

    .line 52
    sput v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->c:I

    .line 53
    sput v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->d:I

    .line 54
    sput v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->e:I

    .line 55
    sput v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    const v0, 0x7f0400cd

    invoke-static {p1, v0, p0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    const v0, 0x7f110070

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->g:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    .line 66
    const v0, 0x7f1100a8

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->h:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f1100bf

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->j:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->j:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/ak;->c(Landroid/view/View;I)V

    .line 69
    const v0, 0x7f110247

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->i:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f110189

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->k:Landroid/view/View;

    .line 71
    const v0, 0x7f11018e

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->l:Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    .line 72
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 210
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    if-eqz p1, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getTitleColorOnImage()I

    move-result v0

    .line 214
    :goto_1
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setTitleColor(I)V

    .line 218
    if-eqz p1, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getSubtitleColorOnImage()I

    move-result v0

    .line 218
    :goto_2
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setSubtitleColor(I)V

    .line 222
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->l:Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    if-eqz p1, :cond_3

    .line 223
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getSettingsBtnColorOnImage()I

    move-result v0

    .line 222
    :goto_3
    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setColorFilter(I)V

    .line 226
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->c(Z)V

    .line 227
    return-void

    .line 210
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getTitleColorNoImage()I

    move-result v0

    goto :goto_1

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getSubtitleColorNoImage()I

    move-result v0

    goto :goto_2

    .line 224
    :cond_3
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getSettingsBtnColorNoImage()I

    move-result v0

    goto :goto_3
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 234
    if-eqz p1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->l:Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setVisibility(I)V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->l:Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setVisibility(I)V

    goto :goto_0
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 246
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 247
    :goto_0
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->l:Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    invoke-virtual {v0, p1}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->a(Z)V

    .line 249
    return-void

    .line 246
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public getBackgroundImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected getSettingsBtnColorNoImage()I
    .locals 2

    .prologue
    .line 319
    sget v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->f:I

    if-nez v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->f:I

    .line 322
    :cond_0
    sget v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->f:I

    return v0
.end method

.method protected getSettingsBtnColorOnImage()I
    .locals 2

    .prologue
    .line 309
    sget v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->e:I

    if-nez v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->e:I

    .line 312
    :cond_0
    sget v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->e:I

    return v0
.end method

.method public getSettingsButton()Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->l:Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    return-object v0
.end method

.method protected getSubtitleColorNoImage()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 293
    sget v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->d:I

    if-nez v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0e0159

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x1010098

    aput v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 297
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sput v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 302
    :cond_0
    sget v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->d:I

    return v0

    .line 299
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method protected getSubtitleColorOnImage()I
    .locals 2

    .prologue
    .line 283
    sget v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->c:I

    if-nez v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->c:I

    .line 286
    :cond_0
    sget v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->c:I

    return v0
.end method

.method protected getTitleColorNoImage()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 267
    sget v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->b:I

    if-nez v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0e0151

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x1010098

    aput v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 271
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sput v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 276
    :cond_0
    sget v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->b:I

    return v0

    .line 273
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method protected getTitleColorOnImage()I
    .locals 2

    .prologue
    .line 257
    sget v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->a:I

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->a:I

    .line 260
    :cond_0
    sget v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->a:I

    return v0
.end method

.method public setAttributionColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    return-void
.end method

.method public setHeaderImage(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 176
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 177
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->a(Z)V

    .line 178
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHeaderImage(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 165
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 166
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->a(Z)V

    .line 167
    return-void

    .line 165
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSettingsButtonColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->l:Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    invoke-virtual {v0, p1}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setColorFilter(I)V

    .line 148
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "subtitle"    # Ljava/lang/String;

    .prologue
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSubtitleColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 6
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->g:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-virtual {v0, p1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->g:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0901ac

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->g:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-virtual {v0, v5}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->l:Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090315

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->g:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-virtual {v4}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->g:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitleColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->g:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-virtual {v0, p1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setTextColor(I)V

    .line 124
    return-void
.end method
