.class public Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/yahoo/mobile/client/share/search/a/d;


# instance fields
.field private a:Lcom/yahoo/mobile/client/share/search/a/z;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Landroid/widget/HorizontalScrollView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method private a(IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->search_pager_tab_label_container:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    if-eqz p3, :cond_1

    .line 96
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/a/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 50
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->b:Ljava/util/List;

    .line 51
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 52
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->search_pager_tab_label_container:I

    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 54
    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->scrollable_tab_container:I

    invoke-virtual {p0, v2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    iput-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->e:Landroid/widget/HorizontalScrollView;

    .line 55
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->b(Landroid/content/Context;)I

    move-result v2

    .line 56
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_0

    .line 57
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v2, v3

    iput v2, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->c:I

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v5

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yahoo/mobile/client/share/search/a/w;

    .line 64
    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_search_tab:I

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/yahoo/mobile/client/share/search/a/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->c:I

    const/4 v8, -0x1

    invoke-direct {v7, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    add-int/lit8 v2, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v1, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v2

    .line 70
    goto :goto_1

    .line 59
    :cond_0
    div-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->c:I

    goto :goto_0

    .line 72
    :cond_1
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->c:I

    mul-int/2addr v0, v4

    .line 73
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 74
    div-int/2addr v0, v1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->c:I

    .line 75
    const-string v0, "TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->search_pager_tab_indicator:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->f:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 79
    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 86
    invoke-direct {p0, v5}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->setTabContainerHeight(I)V

    .line 88
    :cond_2
    return-void
.end method

.method private b(F)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->f:Landroid/view/View;

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->e:Landroid/widget/HorizontalScrollView;

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->c:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 108
    return-void
.end method

.method private setSelectedIndex(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    move v0, v1

    .line 112
    :goto_0
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 113
    if-ne v0, p1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$color;->search_tab_selected:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->a(IIZ)V

    .line 112
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$color;->search_tab_standard:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v2, v1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->a(IIZ)V

    goto :goto_1

    .line 122
    :cond_1
    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->b(F)V

    .line 123
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->d:I

    .line 125
    :cond_2
    return-void
.end method

.method private setTabContainerHeight(I)V
    .locals 1
    .param p1, "height"    # I

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 139
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    .line 163
    float-to-int v0, p1

    .line 165
    int-to-float v1, v0

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 166
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->setSelectedIndex(I)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->b(F)V

    goto :goto_0
.end method

.method public getTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/a/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->b:Ljava/util/List;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 129
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 131
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->a:Lcom/yahoo/mobile/client/share/search/a/z;

    invoke-interface {v1, v0}, Lcom/yahoo/mobile/client/share/search/a/z;->a(I)V

    .line 135
    :cond_0
    return-void
.end method

.method public setTabController(Lcom/yahoo/mobile/client/share/search/a/z;)V
    .locals 0
    .param p1, "tabController"    # Lcom/yahoo/mobile/client/share/search/a/z;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->a:Lcom/yahoo/mobile/client/share/search/a/z;

    .line 148
    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/a/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    .local p1, "verticals":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/client/share/search/a/w;>;"
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchScrollableTabView;->a(Ljava/util/List;)V

    .line 153
    return-void
.end method
