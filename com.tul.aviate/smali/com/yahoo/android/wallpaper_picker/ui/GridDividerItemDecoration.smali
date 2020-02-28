.class public Lcom/yahoo/android/wallpaper_picker/ui/GridDividerItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "numColumns"    # I
    .param p2, "offset"    # I

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 20
    iput p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/GridDividerItemDecoration;->a:I

    .line 21
    iput p2, p0, Lcom/yahoo/android/wallpaper_picker/ui/GridDividerItemDecoration;->b:I

    .line 22
    iget v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/GridDividerItemDecoration;->b:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/GridDividerItemDecoration;->c:I

    .line 23
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/GridDividerItemDecoration;->a:I

    rem-int v0, p1, v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    iget v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/GridDividerItemDecoration;->a:I

    .line 70
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 32
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v3

    .line 35
    iget v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/GridDividerItemDecoration;->a:I

    rem-int v2, v3, v2

    if-nez v2, :cond_2

    move v2, v0

    .line 36
    :goto_0
    if-nez v2, :cond_0

    .line 37
    iget v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/GridDividerItemDecoration;->b:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 41
    :cond_0
    iget v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/GridDividerItemDecoration;->a:I

    if-ge v3, v2, :cond_3

    move v2, v0

    .line 42
    :goto_1
    if-eqz v2, :cond_4

    .line 43
    iget v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/GridDividerItemDecoration;->c:I

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 50
    :goto_2
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$r;->e()I

    move-result v2

    .line 51
    invoke-direct {p0, v2}, Lcom/yahoo/android/wallpaper_picker/ui/GridDividerItemDecoration;->a(I)I

    move-result v4

    .line 53
    sub-int/2addr v2, v4

    if-lt v3, v2, :cond_5

    .line 54
    :goto_3
    if-eqz v0, :cond_1

    .line 55
    iget v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/GridDividerItemDecoration;->c:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 35
    goto :goto_0

    :cond_3
    move v2, v1

    .line 41
    goto :goto_1

    .line 46
    :cond_4
    iget v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/GridDividerItemDecoration;->b:I

    iput v2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_5
    move v0, v1

    .line 53
    goto :goto_3
.end method
