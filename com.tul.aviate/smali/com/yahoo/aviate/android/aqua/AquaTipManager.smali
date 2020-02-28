.class public Lcom/yahoo/aviate/android/aqua/AquaTipManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/aqua/AquaTipManager$MaxWidthFrameLayout;
    }
.end annotation


# instance fields
.field private a:Lcom/tul/aviator/ui/TabbedHomeActivity;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/tul/aviator/ui/view/AppView;

.field private e:[I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/yahoo/aviate/android/aqua/AquaTipBackground;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 1
    .param p1, "activity"    # Lcom/tul/aviator/ui/TabbedHomeActivity;

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->e:[I

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->m:Z

    .line 54
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->b(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/aqua/AquaTipManager;)Lcom/tul/aviator/ui/TabbedHomeActivity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    return-object v0
.end method

.method public static a(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 4

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->w()Lcom/tul/aviator/ui/view/FavoritesDockRow;

    move-result-object v2

    .line 315
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    :cond_0
    return-void

    .line 318
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 319
    invoke-virtual {v2, v1}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tul/aviator/ui/view/AppView;

    if-eqz v0, :cond_2

    .line 320
    invoke-virtual {v2, v1}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AppView;

    .line 321
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tul/aviator/ui/view/AppView;->setDrawAquaIndicator(Z)V

    .line 318
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->t()Lcom/yahoo/aviate/android/aqua/AquaLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->b:Landroid/view/ViewGroup;

    .line 60
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->c:Landroid/view/LayoutInflater;

    .line 61
    return-void
.end method

.method public static k()Z
    .locals 3

    .prologue
    .line 274
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SP_KEY_AQUA_TIP_SHOWN"

    const/4 v2, 0x0

    .line 275
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 274
    return v0
.end method

.method public static l()V
    .locals 3

    .prologue
    .line 282
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_AQUA_TIP_SHOWN"

    const/4 v2, 0x1

    .line 283
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 284
    return-void
.end method

.method private m()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 178
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->d:Lcom/tul/aviator/ui/view/AppView;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->m:Z

    .line 75
    const-string v0, "avi_aqua_tip_shown"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->b()V

    .line 80
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->c()V

    goto :goto_0
.end method

.method public a(Lcom/tul/aviator/ui/view/AppView;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/tul/aviator/ui/view/AppView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->b(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    .line 66
    iput-object p1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->d:Lcom/tul/aviator/ui/view/AppView;

    .line 67
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->d:Lcom/tul/aviator/ui/view/AppView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->e:[I

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AppView;->getLocationInWindow([I)V

    .line 68
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    .line 186
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->d(Z)V

    .line 189
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->s()Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->setEnabled(Z)V

    .line 190
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lcom/yahoo/aviate/android/aqua/AquaTipBackground;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-direct {v0, v1}, Lcom/yahoo/aviate/android/aqua/AquaTipBackground;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->l:Lcom/yahoo/aviate/android/aqua/AquaTipBackground;

    .line 87
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->d:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/AppView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->e:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->d:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v2}, Lcom/tul/aviator/ui/view/AppView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 89
    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->l:Lcom/yahoo/aviate/android/aqua/AquaTipBackground;

    iget-object v3, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->d:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v3}, Lcom/tul/aviator/ui/view/AppView;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x5

    invoke-virtual {v2, v0, v1, v3, p0}, Lcom/yahoo/aviate/android/aqua/AquaTipBackground;->a(IIILcom/yahoo/aviate/android/aqua/AquaTipManager;)V

    .line 91
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->l:Lcom/yahoo/aviate/android/aqua/AquaTipBackground;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 95
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    const v1, 0x7f090138

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    const v2, 0x7f090136

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v2, v0, v1}, Lcom/tul/aviator/utils/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 102
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 103
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 104
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 105
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 106
    int-to-float v0, v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 109
    new-instance v3, Lcom/yahoo/aviate/android/aqua/AquaTipManager$MaxWidthFrameLayout;

    iget-object v4, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-direct {v3, p0, v4}, Lcom/yahoo/aviate/android/aqua/AquaTipManager$MaxWidthFrameLayout;-><init>(Lcom/yahoo/aviate/android/aqua/AquaTipManager;Landroid/content/Context;)V

    .line 110
    invoke-virtual {v3, v0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager$MaxWidthFrameLayout;->setMaxWidth(I)V

    .line 111
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->c:Landroid/view/LayoutInflater;

    const v4, 0x7f040049

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->i:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->i:Landroid/view/View;

    const v3, 0x7f110070

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 116
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 118
    iget-object v3, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->i:Landroid/view/View;

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 121
    iget-object v3, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->e:[I

    aget v3, v3, v5

    iput v3, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->f:I

    .line 124
    iget v3, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->f:I

    iget-object v4, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x14

    if-le v3, v2, :cond_0

    .line 125
    iget-object v3, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x14

    iput v2, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->f:I

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f04004a

    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->j:Landroid/view/View;

    .line 130
    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->j:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 132
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->e:[I

    aget v0, v0, v6

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->i:Landroid/view/View;

    iget v2, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 136
    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->i:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 137
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->i:Landroid/view/View;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->m()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->d:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AppView;->getX()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->d:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v2}, Lcom/tul/aviator/ui/view/AppView;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->g:I

    .line 141
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->e:[I

    aget v0, v0, v6

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->h:I

    .line 144
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->j:Landroid/view/View;

    iget v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 145
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->j:Landroid/view/View;

    iget v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 146
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->j:Landroid/view/View;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->m()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->m:Z

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->l:Lcom/yahoo/aviate/android/aqua/AquaTipBackground;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->m:Z

    .line 162
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a(Z)V

    .line 163
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->e()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    .line 168
    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->b:Landroid/view/ViewGroup;

    .line 169
    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->c:Landroid/view/LayoutInflater;

    .line 170
    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->d:Lcom/tul/aviator/ui/view/AppView;

    .line 171
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->m:Z

    return v0
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f04004b

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->k:Landroid/view/View;

    .line 200
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->k:Landroid/view/View;

    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 205
    iget v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->g:I

    iget v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->f:I

    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 206
    iget v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->f:I

    .line 211
    :goto_1
    iget v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->h:I

    add-int/lit8 v1, v1, 0x14

    .line 213
    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->k:Landroid/view/View;

    new-instance v3, Lcom/yahoo/aviate/android/aqua/AquaTipManager$1;

    invoke-direct {v3, p0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager$1;-><init>(Lcom/yahoo/aviate/android/aqua/AquaTipManager;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->k:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 223
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->k:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 224
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->k:Landroid/view/View;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->m()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 208
    :cond_1
    iget v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->f:I

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public h()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Lcom/yahoo/aviate/android/aqua/AquaTipManager$2;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/android/aqua/AquaTipManager$2;-><init>(Lcom/yahoo/aviate/android/aqua/AquaTipManager;Landroid/content/Context;)V

    .line 255
    invoke-static {v0}, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->b(Lcom/yahoo/aviate/android/bullseye/a;)V

    .line 256
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 260
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/AviatorApplication;

    invoke-virtual {v0}, Lcom/tul/aviator/AviatorApplication;->a()Lcom/tul/aviator/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/tul/aviator/ApplicationComponent;->j()Lcom/tul/aviator/analytics/ab/InstallDateProvider;

    move-result-object v0

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/InstallDateProvider;->b()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0xf731400

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
