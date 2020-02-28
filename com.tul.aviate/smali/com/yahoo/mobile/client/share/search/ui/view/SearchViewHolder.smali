.class public Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/x;


# instance fields
.field private a:Lcom/yahoo/mobile/client/share/search/a/u;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;)Lcom/yahoo/mobile/client/share/search/a/u;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->a:Lcom/yahoo/mobile/client/share/search/a/u;

    return-object v0
.end method

.method private getSearchHintStringId()I
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/PermissionUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->a:Lcom/yahoo/mobile/client/share/search/a/u;

    invoke-interface {v1}, Lcom/yahoo/mobile/client/share/search/a/u;->a()Z

    move-result v1

    .line 77
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_search_or_speak:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_search:I

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public a(Landroid/widget/EditText;Z)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->getSearchHintStringId()I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method

.method public getClearTextButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->e:Landroid/view/View;

    return-object v0
.end method

.method public getSearchEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public getSearchViewHeightOffset()I
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$dimen;->yssdk_searchview_holder_height_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public getVoiceSearchButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->d:Landroid/view/View;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 43
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->clearable_edit:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->b:Landroid/widget/EditText;

    .line 44
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->closeButton:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->c:Landroid/view/View;

    .line 45
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->voice_search_clickable:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->d:Landroid/view/View;

    .line 46
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->clear_button_clickable:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->e:Landroid/view/View;

    .line 48
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->voice_search:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->clear_button:I

    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/util/TypefaceUtils;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_mic_icon:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_clear_indicator:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->c:Landroid/view/View;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder$1;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder$1;-><init>(Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method

.method public setSearchController(Lcom/yahoo/mobile/client/share/search/a/u;)V
    .locals 3
    .param p1, "searchController"    # Lcom/yahoo/mobile/client/share/search/a/u;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->a:Lcom/yahoo/mobile/client/share/search/a/u;

    .line 69
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->getSearchHintStringId()I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method
