.class public Lcom/tul/aviator/ui/view/common/CheckableAppRec;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/Checkable;
.implements Lcom/squareup/c/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/view/common/CheckableAppRec$a;
    }
.end annotation


# static fields
.field public static final a:I

.field private static final j:[I


# instance fields
.field protected b:Z

.field protected c:Z

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/TextView;

.field protected f:I

.field protected g:Lcom/tul/aviator/models/App;

.field protected h:Landroid/content/Context;

.field protected i:Lcom/yahoo/aviate/android/utils/a;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->j:[I

    .line 36
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/a;->f()I

    move-result v0

    sput v0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->b:Z

    .line 43
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->c:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->b:Z

    .line 43
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->c:Z

    .line 54
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 211
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 212
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 213
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 215
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->h:Landroid/content/Context;

    const v2, 0x7f100127

    invoke-static {v1, v2}, Landroid/support/v4/b/b;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 218
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 219
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->g:Lcom/tul/aviator/models/App;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/models/App;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 221
    iput-boolean v3, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->c:Z

    .line 222
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->buildDrawingCache()V

    .line 223
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 226
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 228
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 229
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->h:Landroid/content/Context;

    const v2, 0x7f100126

    invoke-static {v1, v2}, Landroid/support/v4/b/b;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->i:Lcom/yahoo/aviate/android/utils/a;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->g:Lcom/tul/aviator/models/App;

    invoke-interface {v0, v1}, Lcom/yahoo/aviate/android/utils/a;->a(Lcom/tul/aviator/models/App;)V

    .line 231
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->g:Lcom/tul/aviator/models/App;

    invoke-virtual {v1}, Lcom/tul/aviator/models/App;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 236
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 237
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->i:Lcom/yahoo/aviate/android/utils/a;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->g:Lcom/tul/aviator/models/App;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->e:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2}, Lcom/yahoo/aviate/android/utils/a;->a(Lcom/tul/aviator/models/App;Landroid/widget/TextView;)V

    .line 238
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/tul/aviator/ui/view/common/CheckableAppRec$a;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec$a;-><init>(Lcom/tul/aviator/ui/view/common/CheckableAppRec;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ak;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 125
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->h:Landroid/content/Context;

    .line 62
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->h:Landroid/content/Context;

    check-cast v0, Lcom/yahoo/aviate/android/utils/a;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->i:Lcom/yahoo/aviate/android/utils/a;

    .line 63
    invoke-virtual {p0, p0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->a()V

    .line 65
    const v0, 0x7f1101bd

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->e:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f11006f

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->d:Landroid/widget/ImageView;

    .line 67
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/squareup/c/v$d;)V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->setShortcutIcon(Landroid/graphics/Bitmap;)V

    .line 150
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->i:Lcom/yahoo/aviate/android/utils/a;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->g:Lcom/tul/aviator/models/App;

    invoke-interface {v0, v1}, Lcom/yahoo/aviate/android/utils/a;->b(Lcom/tul/aviator/models/App;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->b()V

    .line 154
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->destroyDrawingCache()V

    .line 164
    const v1, 0x7f110254

    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget v3, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->a:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->g:Lcom/tul/aviator/models/App;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->h:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tul/aviator/models/App;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->g:Lcom/tul/aviator/models/App;

    iget-boolean v2, v2, Lcom/tul/aviator/models/App;->isShortcut:Z

    if-eqz v2, :cond_0

    .line 208
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->i:Lcom/yahoo/aviate/android/utils/a;

    iget-object v3, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->g:Lcom/tul/aviator/models/App;

    invoke-interface {v2, v3}, Lcom/yahoo/aviate/android/utils/a;->b(Lcom/tul/aviator/models/App;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->c()V

    goto :goto_0

    .line 178
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->c:Z

    .line 186
    iget-boolean v2, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->k:Z

    if-eqz v2, :cond_4

    .line 192
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 193
    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 195
    if-eqz v1, :cond_3

    .line 196
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v2, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->a:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v2, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->a:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 198
    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 202
    :cond_3
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->b:Z

    if-eqz v0, :cond_5

    .line 203
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->d()V

    .line 207
    :goto_2
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->buildDrawingCache()V

    goto :goto_0

    .line 189
    :cond_4
    iget-boolean v2, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->b:Z

    if-nez v2, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    .line 205
    :cond_5
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->e()V

    goto :goto_2
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v1, 0x0

    .line 243
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->c:Z

    if-nez v0, :cond_1

    .line 250
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/a;->e()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 254
    :goto_1
    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 256
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 255
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 258
    :cond_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 251
    :cond_1
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->c:Z

    if-eqz v0, :cond_2

    .line 252
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/a;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public getAppName()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->f:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->b:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->toggle()V

    .line 103
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->i:Lcom/yahoo/aviate/android/utils/a;

    invoke-interface {v0}, Lcom/yahoo/aviate/android/utils/a;->s()V

    .line 104
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .prologue
    .line 88
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 89
    iget-boolean v1, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->b:Z

    if-eqz v1, :cond_0

    .line 90
    sget-object v1, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->j:[I

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->mergeDrawableStates([I[I)[I

    .line 92
    :cond_0
    return-object v0
.end method

.method public setAlphaChangeDisabled(Z)V
    .locals 0
    .param p1, "alphaChangedDisabled"    # Z

    .prologue
    .line 266
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->k:Z

    .line 267
    return-void
.end method

.method public setApp(Lcom/tul/aviator/models/App;)V
    .locals 0
    .param p1, "app"    # Lcom/tul/aviator/models/App;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->g:Lcom/tul/aviator/models/App;

    .line 71
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->setTag(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public setAppIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "appIcon"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 1
    .param p1, "appName"    # Ljava/lang/String;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    return-void
.end method

.method public setChecked(Z)V
    .locals 0
    .param p1, "checked"    # Z

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->b:Z

    .line 82
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->b()V

    .line 83
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->refreshDrawableState()V

    .line 84
    return-void
.end method

.method public setPosition(I)V
    .locals 0
    .param p1, "pos"    # I

    .prologue
    .line 140
    iput p1, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->f:I

    .line 141
    return-void
.end method

.method public setShortcutIcon(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->g:Lcom/tul/aviator/models/App;

    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->f()Lcom/tul/aviator/models/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/models/h;->b(Landroid/graphics/Bitmap;)V

    .line 262
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 263
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->setChecked(Z)V

    .line 98
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
