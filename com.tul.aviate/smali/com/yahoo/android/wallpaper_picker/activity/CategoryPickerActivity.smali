.class public Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;
.super Landroid/support/v7/a/d;
.source "SourceFile"


# instance fields
.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter;

.field private p:Lcom/squareup/c/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v7/a/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;)Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->o:Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->m:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/squareup/c/v$a;

    invoke-direct {v0, p0}, Lcom/squareup/c/v$a;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v0}, Lcom/squareup/c/v$a;->a()Lcom/squareup/c/v;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->p:Lcom/squareup/c/v;

    .line 84
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity$3;

    invoke-direct {v0, p0}, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity$3;-><init>(Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;)V

    invoke-static {p0, v0}, Lcom/yahoo/android/wallpaper_picker/network/CategoryService;->a(Landroid/content/Context;Lcom/android/a/n$b;)V

    .line 95
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget v0, Lcom/yahoo/android/wallpaper_picker/R$layout;->activity_category_picker:I

    invoke-virtual {p0, v0}, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->setContentView(I)V

    .line 40
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->l()V

    .line 42
    sget v0, Lcom/yahoo/android/wallpaper_picker/R$id;->pb_loading:I

    invoke-virtual {p0, v0}, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->m:Landroid/widget/ProgressBar;

    .line 45
    sget v0, Lcom/yahoo/android/wallpaper_picker/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 46
    invoke-virtual {p0, v0}, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 47
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->h()Landroid/support/v7/a/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/a/a;->b(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->h()Landroid/support/v7/a/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/a/a;->a(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/android/wallpaper_picker/R$drawable;->abc_ic_ab_back_mtrl_am_alpha:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yahoo/android/wallpaper_picker/R$color;->solid_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->h()Landroid/support/v7/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 52
    new-instance v1, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity$1;

    invoke-direct {v1, p0}, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity$1;-><init>(Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v1, p0, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 62
    new-instance v0, Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter;

    new-instance v2, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity$2;

    invoke-direct {v2, p0}, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity$2;-><init>(Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;)V

    iget-object v3, p0, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->p:Lcom/squareup/c/v;

    invoke-direct {v0, v2, v3}, Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter;-><init>(Landroid/view/View$OnClickListener;Lcom/squareup/c/v;)V

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->o:Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter;

    .line 71
    sget v0, Lcom/yahoo/android/wallpaper_picker/R$id;->rv_categories:I

    invoke-virtual {p0, v0}, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->n:Landroid/support/v7/widget/RecyclerView;

    .line 72
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 73
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/android/wallpaper_picker/R$dimen;->grid_divider_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yahoo/android/wallpaper_picker/ui/GridDividerItemDecoration;

    invoke-direct {v2, v4, v0}, Lcom/yahoo/android/wallpaper_picker/ui/GridDividerItemDecoration;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 75
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->o:Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 77
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->m()V

    .line 78
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Landroid/support/v7/a/d;->onDestroy()V

    .line 100
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->p:Lcom/squareup/c/v;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->p:Lcom/squareup/c/v;

    invoke-static {v0}, Lcom/squareup/c/y;->a(Lcom/squareup/c/v;)V

    .line 103
    :cond_0
    return-void
.end method
