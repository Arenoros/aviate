.class public Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field protected a:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private ai:Lcom/yahoo/mobile/android/broadway/a/o;

.field private aj:Lcom/yahoo/mobile/android/broadway/a/o;

.field private c:Lcom/yahoo/mobile/android/broadway/image/LightBoxViewPager;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/BWImage;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/view/GestureDetector;

.field private g:Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;

.field private h:Z

.field private i:Lcom/yahoo/mobile/android/broadway/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "LightBoxFragment"

    sput-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->d:Ljava/util/ArrayList;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->e:I

    .line 210
    new-instance v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment$3;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment$3;-><init>(Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->e:I

    return p1
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;)Lcom/yahoo/mobile/android/broadway/a/n;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->i:Lcom/yahoo/mobile/android/broadway/a/n;

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;IZ)Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/BWImage;",
            ">;IZ)",
            "Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;-><init>()V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    sget-object v2, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    sget-object v2, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    sget-object v2, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->g(Landroid/os/Bundle;)V

    .line 54
    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->c:Lcom/yahoo/mobile/android/broadway/image/LightBoxViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 181
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->c:Lcom/yahoo/mobile/android/broadway/image/LightBoxViewPager;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxViewPager;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->c:Lcom/yahoo/mobile/android/broadway/image/LightBoxViewPager;

    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/android/broadway/image/LightBoxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    sget v0, Lcom/yahoo/mobile/android/broadway/R$id;->image_title_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 185
    sget v3, Lcom/yahoo/mobile/android/broadway/R$id;->image_source_textview:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 186
    invoke-static {p1, v0}, Lcom/yahoo/mobile/android/broadway/util/ViewUtils;->a(ZLandroid/view/View;)V

    .line 187
    invoke-static {p1, v1}, Lcom/yahoo/mobile/android/broadway/util/ViewUtils;->a(ZLandroid/view/View;)V

    .line 188
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setting visibility of item "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 193
    :cond_1
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->b(Z)V

    .line 194
    return-void
.end method

.method static synthetic b(Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->e:I

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->h:Z

    .line 173
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->h:Z

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->a(Z)V

    .line 174
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->ai:Lcom/yahoo/mobile/android/broadway/a/o;

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->b:Ljava/lang/String;

    const-string v1, "updating item text visibility state in activity"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->ai:Lcom/yahoo/mobile/android/broadway/a/o;

    invoke-interface {v0, p1}, Lcom/yahoo/mobile/android/broadway/a/o;->b(Z)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->aj:Lcom/yahoo/mobile/android/broadway/a/o;

    if-eqz v0, :cond_1

    .line 205
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->b:Ljava/lang/String;

    const-string v1, "updating item text visibility state in adapter"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->aj:Lcom/yahoo/mobile/android/broadway/a/o;

    invoke-interface {v0, p1}, Lcom/yahoo/mobile/android/broadway/a/o;->b(Z)V

    .line 208
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 123
    sget v0, Lcom/yahoo/mobile/android/broadway/R$layout;->lightbox_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->j()Landroid/os/Bundle;

    move-result-object v1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->d:Ljava/util/ArrayList;

    .line 63
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->e:I

    .line 64
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->h:Z

    .line 66
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 67
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->d:Ljava/util/ArrayList;

    .line 68
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->e:I

    .line 69
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->h:Z

    .line 71
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 129
    sget v0, Lcom/yahoo/mobile/android/broadway/R$id;->lightbox_viewpager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxViewPager;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->c:Lcom/yahoo/mobile/android/broadway/image/LightBoxViewPager;

    .line 130
    new-instance v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->d:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->h:Z

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->g:Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;

    .line 131
    sget v0, Lcom/yahoo/mobile/android/broadway/R$id;->lightbox_close_imageview_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment$1;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment$1;-><init>(Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->c:Lcom/yahoo/mobile/android/broadway/image/LightBoxViewPager;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->g:Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/image/LightBoxViewPager;->setAdapter(Landroid/support/v4/view/ad;)V

    .line 141
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->e:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->e:I

    if-le v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->c:Lcom/yahoo/mobile/android/broadway/image/LightBoxViewPager;

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->e:I

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/image/LightBoxViewPager;->setCurrentItem(I)V

    .line 144
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->f:Landroid/view/GestureDetector;

    .line 145
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->c:Lcom/yahoo/mobile/android/broadway/image/LightBoxViewPager;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/image/LightBoxViewPager;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 146
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->g:Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->aj:Lcom/yahoo/mobile/android/broadway/a/o;

    .line 147
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->c:Lcom/yahoo/mobile/android/broadway/image/LightBoxViewPager;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment$2;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment$2;-><init>(Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/image/LightBoxViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 168
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->b:Ljava/lang/String;

    const-string v1, "on view created"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public b_(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b_(Landroid/content/Context;)V

    .line 102
    instance-of v0, p1, Lcom/yahoo/mobile/android/broadway/a/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 103
    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/n;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->i:Lcom/yahoo/mobile/android/broadway/a/n;

    .line 106
    :cond_0
    instance-of v0, p1, Lcom/yahoo/mobile/android/broadway/a/o;

    if-eqz v0, :cond_1

    .line 107
    check-cast p1, Lcom/yahoo/mobile/android/broadway/a/o;

    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->ai:Lcom/yahoo/mobile/android/broadway/a/o;

    .line 109
    :cond_1
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 91
    if-eqz p1, :cond_0

    .line 92
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->d:Ljava/util/ArrayList;

    .line 93
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->e:I

    .line 94
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->h:Z

    .line 96
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 114
    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->i:Lcom/yahoo/mobile/android/broadway/a/n;

    .line 115
    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->ai:Lcom/yahoo/mobile/android/broadway/a/o;

    .line 116
    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->aj:Lcom/yahoo/mobile/android/broadway/a/o;

    .line 117
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 80
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 82
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->n:Ljava/lang/String;

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->o:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    :cond_0
    return-void
.end method
