.class public Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;
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
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;)Lcom/yahoo/mobile/client/share/search/a/r;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->b:Lcom/yahoo/mobile/client/share/search/a/r;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/s;->d()I

    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 64
    :goto_0
    :pswitch_0
    return-void

    .line 53
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->b(I)V

    goto :goto_0

    .line 61
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->a(I)V

    goto :goto_0

    .line 47
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
    .locals 7

    .prologue
    const v6, 0x7f11036a

    const v5, 0x7f110369

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->b()V

    .line 68
    const v0, 0x7f1100cf

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    iget-object v3, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    invoke-interface {v3}, Lcom/yahoo/mobile/client/share/search/a/s;->b()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v3, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem$1;

    invoke-direct {v3, p0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem$1;-><init>(Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;)V

    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/TypefaceUtils;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 84
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 86
    invoke-virtual {p0, v6}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0903e9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    new-instance v1, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem$2;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem$2;-><init>(Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    invoke-interface {v4}, Lcom/yahoo/mobile/client/share/search/a/s;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    :goto_2
    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 102
    invoke-virtual {p0, v5}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 103
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    invoke-interface {v1}, Lcom/yahoo/mobile/client/share/search/a/s;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 101
    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p0, v6}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_6
    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    .line 110
    invoke-virtual {p0, v5}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 113
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 115
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 116
    const v1, 0x7f020060

    invoke-direct {p0, v1}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 118
    :cond_7
    const/4 v0, 0x7

    if-ne p1, v0, :cond_8

    .line 119
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->e()V

    goto :goto_0

    .line 120
    :cond_8
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->d()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;)Lcom/yahoo/mobile/client/share/search/a/s;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 126
    const v0, 0x7f110366

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 127
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 128
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const v2, 0x7f110367

    const/4 v3, 0x0

    .line 131
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->c()V

    .line 132
    const v0, 0x7f110368

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    if-eqz v1, :cond_0

    .line 135
    const/16 v1, 0xd

    if-ne p1, v1, :cond_1

    .line 136
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->d(I)V

    .line 137
    invoke-virtual {p0, v2}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 138
    const v1, 0x7f020060

    invoke-direct {p0, v1}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-virtual {p0, v2}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 143
    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    invoke-interface {v2}, Lcom/yahoo/mobile/client/share/search/a/s;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->getGossipSearchAssistTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->d(I)V

    goto :goto_0
.end method

.method private c(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/s;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/s;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 162
    const v0, 0x7f110193

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 163
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 164
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 181
    const v0, 0x7f110369

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    const v0, 0x7f1100cf

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    const v0, 0x7f110193

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 189
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 167
    const v0, 0x7f110368

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 168
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    new-instance v1, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem$3;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem$3;-><init>(Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    const v0, 0x7f110369

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 193
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    const v0, 0x7f1100cf

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 195
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 200
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 201
    new-instance v1, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem$4;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem$4;-><init>(Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    return-void
.end method

.method private e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 234
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

.method private getGossipSearchAssistTextColor()I
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100222

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private getGossipSearchHistoryTextColor()I
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001ff

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

    .line 242
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/s;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const v0, 0x7f1103cc

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    invoke-interface {v3}, Lcom/yahoo/mobile/client/share/search/a/s;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_2
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 247
    const v0, 0x7f110369

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 246
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 250
    :cond_3
    const v0, 0x7f11036a

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/s;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const v0, 0x7f110368

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 230
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f1100cf

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0
.end method

.method public getViewType()I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/s;->d()I

    move-result v0

    return v0
.end method

.method public setData(Lcom/yahoo/mobile/client/share/search/a/s;)V
    .locals 0
    .param p1, "itemData"    # Lcom/yahoo/mobile/client/share/search/a/s;

    .prologue
    .line 221
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->a:Lcom/yahoo/mobile/client/share/search/a/s;

    .line 222
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->a()V

    .line 223
    return-void
.end method

.method public setSearchController(Lcom/yahoo/mobile/client/share/search/a/r;)V
    .locals 0
    .param p1, "searchAssistController"    # Lcom/yahoo/mobile/client/share/search/a/r;

    .prologue
    .line 255
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->b:Lcom/yahoo/mobile/client/share/search/a/r;

    .line 256
    return-void
.end method
