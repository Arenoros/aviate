.class public Lcom/tul/aviator/appcenter/a;
.super Landroid/support/v4/view/ad;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/GradientDrawable;

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/appcenter/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tul/aviator/appcenter/e;

.field private f:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V
    .locals 5

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/view/ad;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/appcenter/a;->d:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/appcenter/a;->b:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/appcenter/a;->c:I

    .line 46
    iput-object p2, p0, Lcom/tul/aviator/appcenter/a;->f:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 47
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/tul/aviator/appcenter/a;->b:I

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tul/aviator/appcenter/a;->c:I

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/tul/aviator/appcenter/a;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/appcenter/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tul/aviator/appcenter/a;->c:I

    return v0
.end method

.method private a(ILandroid/widget/ImageView;Lcom/tul/aviator/appcenter/d$a$a;)Lcom/squareup/c/af;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/tul/aviator/appcenter/a$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tul/aviator/appcenter/a$1;-><init>(Lcom/tul/aviator/appcenter/a;Landroid/widget/ImageView;Lcom/tul/aviator/appcenter/d$a$a;I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tul/aviator/appcenter/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tul/aviator/appcenter/a;->b:I

    return v0
.end method

.method static synthetic c(Lcom/tul/aviator/appcenter/a;)Lcom/tul/aviator/appcenter/e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tul/aviator/appcenter/a;->e:Lcom/tul/aviator/appcenter/e;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tul/aviator/appcenter/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/appcenter/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/appcenter/a;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 210
    :goto_0
    return-object v0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/appcenter/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/appcenter/d$a$a;

    .line 206
    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/d$a$a;->d()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 207
    iget-object v0, p0, Lcom/tul/aviator/appcenter/a;->a:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/d$a$a;->d()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tul/aviator/appcenter/e;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tul/aviator/appcenter/a;->e:Lcom/tul/aviator/appcenter/e;

    .line 62
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/appcenter/d$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tul/aviator/appcenter/a;->d:Ljava/util/List;

    .line 67
    invoke-virtual {p0}, Lcom/tul/aviator/appcenter/a;->notifyDataSetChanged()V

    .line 68
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 198
    check-cast p3, Landroid/view/View;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 199
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tul/aviator/appcenter/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 72
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    const/4 v12, 0x0

    .line 87
    iget-object v0, p0, Lcom/tul/aviator/appcenter/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 91
    const v1, 0x7f040041

    invoke-virtual {v0, v1, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 92
    const v0, 0x7f110109

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 93
    const v1, 0x7f110101

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 94
    const v2, 0x7f11010b

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 95
    const v3, 0x7f11010c

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RatingBar;

    .line 96
    const v4, 0x7f110100

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 98
    iget-object v5, p0, Lcom/tul/aviator/appcenter/a;->d:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tul/aviator/appcenter/d$a$a;

    .line 99
    invoke-virtual {v5}, Lcom/tul/aviator/appcenter/d$a$a;->b()Lcom/tul/aviator/appcenter/c;

    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lcom/tul/aviator/appcenter/c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v7}, Lcom/tul/aviator/appcenter/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/tul/aviator/appcenter/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v5}, Lcom/tul/aviator/appcenter/d$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_1
    invoke-virtual {v7}, Lcom/tul/aviator/appcenter/c;->f()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    if-nez v1, :cond_2

    .line 110
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 115
    :goto_2
    invoke-virtual {v7}, Lcom/tul/aviator/appcenter/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-direct {p0, p2, v0, v5}, Lcom/tul/aviator/appcenter/a;->a(ILandroid/widget/ImageView;Lcom/tul/aviator/appcenter/d$a$a;)Lcom/squareup/c/af;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/tul/aviator/appcenter/d$a$a;->a(Landroid/content/Context;Lcom/squareup/c/af;)V

    .line 122
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 123
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v6

    .line 125
    goto/16 :goto_0

    .line 105
    :cond_1
    invoke-virtual {v7}, Lcom/tul/aviator/appcenter/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v3, v12}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 113
    invoke-virtual {v7}, Lcom/tul/aviator/appcenter/c;->f()D

    move-result-wide v8

    double-to-float v1, v8

    invoke-virtual {v3, v1}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 82
    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 130
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ad;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 131
    check-cast p3, Landroid/view/View;

    .line 132
    .end local p3    # "object":Ljava/lang/Object;
    iget-object v0, p0, Lcom/tul/aviator/appcenter/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/appcenter/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tul/aviator/appcenter/a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/appcenter/d$a$a;

    .line 134
    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/d$a$a;->b()Lcom/tul/aviator/appcenter/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/appcenter/a;->f:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v0, p2, p3, v1}, Lcom/tul/aviator/appcenter/c;->a(ILandroid/view/View;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V

    .line 136
    :cond_0
    return-void
.end method
