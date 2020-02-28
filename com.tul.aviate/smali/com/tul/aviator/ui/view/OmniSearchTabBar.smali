.class public Lcom/tul/aviator/ui/view/OmniSearchTabBar;
.super Lcom/tul/aviator/ui/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private c:Lcom/tul/aviator/ui/view/l;

.field private d:Landroid/animation/ArgbEvaluator;

.field private e:I

.field private final f:I

.field private g:Z

.field private h:I

.field private i:Z

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mSharedPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mWallpaperChangeManager:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lcom/tul/aviator/wallpaper/WallpaperChangeManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->g:Z

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/AviatorApplication;

    invoke-virtual {v0}, Lcom/tul/aviator/AviatorApplication;->a()Lcom/tul/aviator/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tul/aviator/ApplicationComponent;->a(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)V

    .line 89
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->f:I

    .line 91
    invoke-static {}, Lcom/tul/aviator/browser/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090172

    :goto_0
    iput v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->e:I

    .line 95
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/support/v4/view/ak;->c(Landroid/view/View;I)V

    .line 97
    new-instance v0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;-><init>(Lcom/tul/aviator/ui/view/OmniSearchTabBar;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->c:Lcom/tul/aviator/ui/view/l;

    .line 179
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->c:Lcom/tul/aviator/ui/view/l;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->addView(Landroid/view/View;)V

    .line 181
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->b()V

    .line 182
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->c()V

    .line 183
    return-void

    .line 91
    :cond_0
    const v0, 0x7f090171

    goto :goto_0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/OmniSearchTabBar;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->h:I

    return p1
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)Lcom/tul/aviator/ui/TabbedHomeActivity;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->h:I

    return v0
.end method

.method static synthetic c(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)Lcom/tul/aviator/ui/TabbedHomeActivity;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "SP_KEY_COLORBAR_BACKGROUND_COLOR"

    .line 197
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "SP_KEY_COLORBAR_TEXT_COLOR"

    .line 198
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 200
    :goto_0
    sget-object v2, Lcom/tul/aviator/analytics/ab/g;->b:Lcom/tul/aviator/analytics/ab/g;

    invoke-virtual {v2}, Lcom/tul/aviator/analytics/ab/g;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 205
    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_COLORBAR_BACKGROUND_COLOR"

    .line 207
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_COLORBAR_TEXT_COLOR"

    .line 208
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 198
    goto :goto_0

    .line 214
    :cond_2
    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "SP_KEY_COLORBAR_BACKGROUND_COLOR"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 216
    iget-object v2, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v3, "SP_KEY_COLORBAR_TEXT_COLOR"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 217
    iget-object v2, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->c:Lcom/tul/aviator/ui/view/l;

    invoke-virtual {v2, v1, v0}, Lcom/tul/aviator/ui/view/l;->b(II)V

    goto :goto_1

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->mWallpaperChangeManager:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;

    invoke-virtual {v0}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method private c(FLcom/tul/aviator/ui/TabbedHomeActivity$g;)V
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->i:Z

    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne p2, v0, :cond_0

    .line 300
    :cond_2
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne p2, v0, :cond_3

    .line 301
    const/high16 p1, 0x3f800000    # 1.0f

    .line 304
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->setAlpha(F)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)Lcom/tul/aviator/ui/TabbedHomeActivity;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)Lcom/tul/aviator/ui/TabbedHomeActivity;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    return-object v0
.end method

.method static synthetic f(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)Lcom/tul/aviator/ui/TabbedHomeActivity;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)Lcom/tul/aviator/ui/TabbedHomeActivity;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    return-object v0
.end method

.method private getColorEvaluator()Landroid/animation/ArgbEvaluator;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->d:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->d:Landroid/animation/ArgbEvaluator;

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->d:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method static synthetic h(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)Lcom/tul/aviator/ui/view/l;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->c:Lcom/tul/aviator/ui/view/l;

    return-object v0
.end method


# virtual methods
.method protected a(FLcom/tul/aviator/ui/TabbedHomeActivity$g;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 311
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->g:Z

    if-eqz v0, :cond_1

    .line 313
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne p2, v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->c:Lcom/tul/aviator/ui/view/l;

    iget v1, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/l;->setTranslationY(F)V

    .line 319
    :goto_0
    invoke-virtual {p0, v3}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->setTranslationX(F)V

    .line 327
    :goto_1
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->c:Lcom/tul/aviator/ui/view/l;

    invoke-virtual {v0, v3}, Lcom/tul/aviator/ui/view/l;->setTranslationY(F)V

    goto :goto_0

    .line 321
    :cond_1
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne p2, v0, :cond_2

    .line 322
    iget v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->f:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->setTranslationX(F)V

    goto :goto_1

    .line 324
    :cond_2
    iget v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->f:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->setTranslationX(F)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->o()Lcom/tul/aviator/ui/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/a/h;->a(I)Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/tul/aviator/ui/view/OmniSearchTabBar$6;->a:[I

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 243
    :goto_0
    return-void

    .line 229
    :pswitch_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09031c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 232
    :pswitch_1
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090236

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 235
    :pswitch_2
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0901f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 238
    :pswitch_3
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090192

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(IFI)V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0, p1, p2, p3}, Lcom/tul/aviator/ui/m;->a(IFI)V

    .line 282
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->o()Lcom/tul/aviator/ui/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/a/h;->a(I)Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    .line 284
    invoke-virtual {p0, p2, v0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->a(FLcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    .line 285
    invoke-virtual {p0, p2, v0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->b(FLcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    .line 286
    invoke-direct {p0, p2, v0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->c(FLcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    .line 287
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 446
    sget-object v0, Lcom/tul/aviator/analytics/ab/g;->b:Lcom/tul/aviator/analytics/ab/g;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    new-instance v0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$5;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar$5;-><init>(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)V

    invoke-static {p1, v0}, Landroid/support/v7/d/b;->a(Landroid/graphics/Bitmap;Landroid/support/v7/d/b$c;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 269
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->g:Z

    .line 272
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->setTranslationX(F)V

    .line 276
    return-void

    .line 272
    :cond_1
    iget v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->f:I

    neg-int v0, v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Lcom/tul/aviator/browser/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->c:Lcom/tul/aviator/ui/view/l;

    const v1, 0x7f090172

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/l;->setSearchText(I)V

    .line 189
    :cond_0
    return-void
.end method

.method public b(FLcom/tul/aviator/ui/TabbedHomeActivity$g;)V
    .locals 4

    .prologue
    .line 410
    sget-object v0, Lcom/tul/aviator/analytics/ab/g;->b:Lcom/tul/aviator/analytics/ab/g;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne p2, v0, :cond_0

    .line 420
    :cond_2
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne p2, v0, :cond_3

    .line 421
    const/high16 p1, 0x3f800000    # 1.0f

    .line 424
    :cond_3
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->getColorEvaluator()Landroid/animation/ArgbEvaluator;

    move-result-object v1

    .line 425
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->c:Lcom/tul/aviator/ui/view/l;

    .line 426
    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/l;->getTransparentThemeOmniBarBackgroundColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->c:Lcom/tul/aviator/ui/view/l;

    invoke-virtual {v2}, Lcom/tul/aviator/ui/view/l;->getOmnibarColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 425
    invoke-virtual {v1, p1, v0, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 427
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->c:Lcom/tul/aviator/ui/view/l;

    .line 428
    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/l;->getTransparentThemeOmniBarTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->c:Lcom/tul/aviator/ui/view/l;

    invoke-virtual {v3}, Lcom/tul/aviator/ui/view/l;->getOmnibarTextColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 427
    invoke-virtual {v1, p1, v0, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 430
    iget-object v1, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->c:Lcom/tul/aviator/ui/view/l;

    invoke-virtual {v1, v0, v2}, Lcom/tul/aviator/ui/view/l;->b(II)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/m;->b(I)V

    .line 249
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->o()Lcom/tul/aviator/ui/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/a/h;->a(I)Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v2

    .line 252
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-eq v2, v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->c:Lcom/tul/aviator/ui/view/l;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/l;->a(Z)Z

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->c:Lcom/tul/aviator/ui/view/l;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/l;->getRaviatePanelVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-static {v2, v0}, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 258
    :goto_0
    iget-object v3, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->c:Lcom/tul/aviator/ui/view/l;

    invoke-virtual {v3, v0}, Lcom/tul/aviator/ui/view/l;->setRaviatePanelVisibility(I)V

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->c:Lcom/tul/aviator/ui/view/l;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/l;->getSearchBarView()Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->i:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-eq v2, v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 263
    return-void

    .line 257
    :cond_5
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 341
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 343
    :goto_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->getTranslationX()F

    move-result v1

    .line 344
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->setTranslationX(F)V

    .line 346
    iget-object v2, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->c:Lcom/tul/aviator/ui/view/l;

    invoke-virtual {v2}, Lcom/tul/aviator/ui/view/l;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v0, v0

    .line 347
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/tul/aviator/ui/view/OmniSearchTabBar$2;

    invoke-direct {v2, p0, v1}, Lcom/tul/aviator/ui/view/OmniSearchTabBar$2;-><init>(Lcom/tul/aviator/ui/view/OmniSearchTabBar;F)V

    .line 348
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 362
    return-void

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public getOmniSearchBar()Lcom/tul/aviator/ui/view/l;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->c:Lcom/tul/aviator/ui/view/l;

    return-object v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 367
    const-class v0, Lcom/tul/aviator/search/settings/SearchSettingsManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/search/settings/SearchSettingsManager;

    .line 368
    sget-object v2, Lcom/tul/aviator/search/settings/b;->a:Lcom/tul/aviator/search/settings/b;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/search/settings/SearchSettingsManager;->a(Lcom/tul/aviator/settings/a/a;)Lcom/tul/aviator/settings/a/b/d;

    move-result-object v0

    instance-of v2, v0, Lcom/tul/aviator/search/settings/a/b$b;

    .line 369
    if-eqz v2, :cond_1

    const v0, 0x7f09016e

    .line 372
    :goto_0
    new-instance v3, Landroid/support/v7/a/c$a;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e010f

    invoke-direct {v3, v4, v5}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;I)V

    .line 373
    const v4, 0x7f090170

    invoke-virtual {v3, v4}, Landroid/support/v7/a/c$a;->a(I)Landroid/support/v7/a/c$a;

    move-result-object v4

    const v5, 0x7f09016d

    .line 374
    invoke-virtual {v4, v5}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    move-result-object v4

    const v5, 0x7f09018b

    new-instance v6, Lcom/tul/aviator/ui/view/OmniSearchTabBar$4;

    invoke-direct {v6, p0, v1}, Lcom/tul/aviator/ui/view/OmniSearchTabBar$4;-><init>(Lcom/tul/aviator/ui/view/OmniSearchTabBar;Landroid/content/Context;)V

    .line 375
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v4

    new-instance v5, Lcom/tul/aviator/ui/view/OmniSearchTabBar$3;

    invoke-direct {v5, p0, v2}, Lcom/tul/aviator/ui/view/OmniSearchTabBar$3;-><init>(Lcom/tul/aviator/ui/view/OmniSearchTabBar;Z)V

    .line 383
    invoke-virtual {v4, v0, v5}, Landroid/support/v7/a/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    .line 395
    invoke-virtual {v3}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/support/v7/a/c;->show()V

    .line 398
    invoke-static {v1}, Lcom/tul/aviator/search/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 399
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c;->a(I)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 402
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 369
    :cond_1
    const v0, 0x7f09016f

    goto :goto_0
.end method

.method public setShouldFadeOutOnStream(Z)V
    .locals 1
    .param p1, "fadeOutOnStream"    # Z

    .prologue
    .line 474
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->i:Z

    .line 476
    if-nez p1, :cond_0

    .line 477
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->setAlpha(F)V

    .line 479
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 2
    .param p1, "translationX"    # F

    .prologue
    .line 331
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/m;->setTranslationX(F)V

    .line 333
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 334
    :goto_0
    iget-object v1, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->c(Z)V

    .line 335
    return-void

    .line 333
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
