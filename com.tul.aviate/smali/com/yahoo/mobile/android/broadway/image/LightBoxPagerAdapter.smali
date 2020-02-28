.class public Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;
.super Landroid/support/v4/view/ad;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/o;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/BWImage;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/b/a/b/d;

.field private c:[Z

.field private d:Landroid/graphics/Typeface;

.field private e:Z

.field private final f:Lcom/b/a/b/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .param p2, "isItemTextHidden"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/BWImage;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p1, "imageList":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/android/broadway/model/BWImage;>;"
    invoke-direct {p0}, Landroid/support/v4/view/ad;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->e:Z

    .line 156
    new-instance v0, Lcom/b/a/b/c$a;

    invoke-direct {v0}, Lcom/b/a/b/c$a;-><init>()V

    sget-object v1, Lcom/b/a/b/a/d;->e:Lcom/b/a/b/a/d;

    .line 157
    invoke-virtual {v0, v1}, Lcom/b/a/b/c$a;->a(Lcom/b/a/b/a/d;)Lcom/b/a/b/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 158
    invoke-virtual {v0, v1}, Lcom/b/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/b/a/b/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 159
    invoke-virtual {v0, v1}, Lcom/b/a/b/c$a;->b(Z)Lcom/b/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/c$a;->a()Lcom/b/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->f:Lcom/b/a/b/c;

    .line 45
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->a:Ljava/util/List;

    .line 46
    invoke-static {}, Lcom/b/a/b/d;->a()Lcom/b/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->b:Lcom/b/a/b/d;

    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->c:[Z

    .line 50
    :cond_0
    iput-boolean p2, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->e:Z

    .line 51
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 148
    const/16 v0, 0x1f4

    invoke-static {p1, v0, v1, v1}, Lcom/yahoo/mobile/android/broadway/util/FontUtils;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->d:Landroid/graphics/Typeface;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;)[Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->c:[Z

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->e:Z

    .line 176
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 169
    check-cast p3, Landroid/view/View;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->c:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p2

    .line 171
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 67
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/android/broadway/R$layout;->lightbox_image_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    sget v1, Lcom/yahoo/mobile/android/broadway/R$id;->lightbox_image_thumbnail:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 69
    sget v2, Lcom/yahoo/mobile/android/broadway/R$id;->lightbox_full_image:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 70
    sget v3, Lcom/yahoo/mobile/android/broadway/R$id;->image_title_textview:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 71
    sget v4, Lcom/yahoo/mobile/android/broadway/R$id;->image_source_textview:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 74
    const/4 v5, 0x0

    .line 75
    iget-object v7, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->a:Ljava/util/List;

    if-eqz v7, :cond_0

    .line 76
    iget-object v5, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yahoo/mobile/android/broadway/model/BWImage;

    .line 78
    :cond_0
    if-nez v5, :cond_1

    .line 142
    :goto_0
    return-object v0

    .line 82
    :cond_1
    invoke-virtual {v5}, Lcom/yahoo/mobile/android/broadway/model/BWImage;->b()Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 84
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_2
    invoke-virtual {v5}, Lcom/yahoo/mobile/android/broadway/model/BWImage;->a()Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 88
    invoke-direct {p0, v6}, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_3
    iget-boolean v6, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->e:Z

    invoke-static {v6, v3}, Lcom/yahoo/mobile/android/broadway/util/ViewUtils;->a(ZLandroid/view/View;)V

    .line 92
    iget-boolean v3, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->e:Z

    invoke-static {v3, v4}, Lcom/yahoo/mobile/android/broadway/util/ViewUtils;->a(ZLandroid/view/View;)V

    .line 95
    invoke-virtual {v5}, Lcom/yahoo/mobile/android/broadway/model/BWImage;->e()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 97
    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->b:Lcom/b/a/b/d;

    iget-object v6, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->f:Lcom/b/a/b/c;

    new-instance v7, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$1;

    invoke-direct {v7, p0, p2, v1}, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$1;-><init>(Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;ILandroid/widget/ImageView;)V

    invoke-virtual {v4, v3, v6, v7}, Lcom/b/a/b/d;->a(Ljava/lang/String;Lcom/b/a/b/c;Lcom/b/a/b/f/a;)V

    .line 108
    :cond_4
    invoke-virtual {v5}, Lcom/yahoo/mobile/android/broadway/model/BWImage;->h()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 110
    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->b:Lcom/b/a/b/d;

    iget-object v5, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->f:Lcom/b/a/b/c;

    new-instance v6, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2;

    invoke-direct {v6, p0, p2, v2, v1}, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2;-><init>(Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;ILandroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v3, v5, v6}, Lcom/b/a/b/d;->a(Ljava/lang/String;Lcom/b/a/b/c;Lcom/b/a/b/f/a;)V

    .line 140
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LIGHT_BOX_VIEW"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 163
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
