.class public Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/t;


# instance fields
.field private a:Lcom/yahoo/mobile/client/share/search/a/s;

.field private b:Lcom/yahoo/mobile/client/share/search/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;)Lcom/yahoo/mobile/client/share/search/a/r;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->b:Lcom/yahoo/mobile/client/share/search/a/r;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/s;->d()I

    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 61
    :goto_0
    :pswitch_0
    return-void

    .line 50
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->b(I)V

    goto :goto_0

    .line 58
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->a(I)V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->b()V

    .line 65
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->text:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    invoke-interface {v3}, Lcom/yahoo/mobile/client/share/search/a/s;->b()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v3, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$1;

    invoke-direct {v3, p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$1;-><init>(Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/TypefaceUtils;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 79
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 81
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->text_icon:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_trending_icon:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    new-instance v1, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$2;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$2;-><init>(Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    invoke-interface {v4}, Lcom/yahoo/mobile/client/share/search/a/s;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    :goto_2
    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 97
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->image_icon:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 98
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    invoke-interface {v1}, Lcom/yahoo/mobile/client/share/search/a/s;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 96
    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    .line 100
    :cond_5
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->text_icon:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_6
    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    .line 105
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->text_icon:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_history_icon:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    new-instance v1, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$3;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$3;-><init>(Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 117
    :cond_7
    const/4 v0, 0x7

    if-ne p1, v0, :cond_8

    .line 118
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->f()V

    goto :goto_0

    .line 119
    :cond_8
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->d()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;)Lcom/yahoo/mobile/client/share/search/a/s;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 125
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->gossip_item_container:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 126
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 127
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->c()V

    .line 131
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->assist_text:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 132
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    if-eqz v1, :cond_0

    .line 134
    const/16 v1, 0xe

    if-ne p1, v1, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->getGossipSearchHistoryTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->e()V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const/16 v1, 0xd

    if-ne p1, v1, :cond_2

    .line 138
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->getGossipSearchHistoryTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->c(I)V

    goto :goto_0

    .line 141
    :cond_2
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->getGossipSearchAssistTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->c(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 149
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->card:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 150
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 151
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->assist_text:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/util/TypefaceUtils;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 157
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->add:I

    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 158
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    new-instance v2, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$4;

    invoke-direct {v2, p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$4;-><init>(Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 171
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    new-instance v0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$5;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$5;-><init>(Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 186
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->image_icon:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 187
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->text:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 189
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_show_all_history:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$color;->yssdk_share_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 192
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 194
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 195
    new-instance v1, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$6;

    invoke-direct {v1, p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$6;-><init>(Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    return-void
.end method

.method private d(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 282
    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v1, 0xe

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 207
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->assist_text:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 208
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 209
    new-instance v1, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$7;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$7;-><init>(Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->add:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 236
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 240
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->image_icon:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 241
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->text:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 243
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_clear_history_summary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$color;->yssdk_share_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 246
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 247
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 248
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 249
    new-instance v1, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$8;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$8;-><init>(Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    return-void
.end method

.method private getGossipSearchAssistTextColor()I
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$color;->yssdk_searchassist_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private getGossipSearchHistoryTextColor()I
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$color;->yssdk_ypurple:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getIconView()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 290
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/s;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->add:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    invoke-interface {v3}, Lcom/yahoo/mobile/client/share/search/a/s;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_2
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 295
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->image_icon:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 294
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 298
    :cond_3
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->text_icon:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/s;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->assist_text:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 278
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->text:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0
.end method

.method public setData(Lcom/yahoo/mobile/client/share/search/a/s;)V
    .locals 0
    .param p1, "itemData"    # Lcom/yahoo/mobile/client/share/search/a/s;

    .prologue
    .line 269
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    .line 270
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->a()V

    .line 271
    return-void
.end method

.method public setSearchController(Lcom/yahoo/mobile/client/share/search/a/r;)V
    .locals 0
    .param p1, "searchAssistController"    # Lcom/yahoo/mobile/client/share/search/a/r;

    .prologue
    .line 303
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->b:Lcom/yahoo/mobile/client/share/search/a/r;

    .line 304
    return-void
.end method
