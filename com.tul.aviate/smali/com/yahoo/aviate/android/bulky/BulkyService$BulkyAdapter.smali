.class Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;
.super Landroid/support/v4/view/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/bulky/BulkyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BulkyAdapter"
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yahoo/aviate/android/bulky/BulkyService;


# direct methods
.method private constructor <init>(Lcom/yahoo/aviate/android/bulky/BulkyService;)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->b:Lcom/yahoo/aviate/android/bulky/BulkyService;

    invoke-direct {p0}, Landroid/support/v4/view/ad;-><init>()V

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/android/bulky/BulkyService;Lcom/yahoo/aviate/android/bulky/BulkyService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/android/bulky/BulkyService;
    .param p2, "x1"    # Lcom/yahoo/aviate/android/bulky/BulkyService$1;

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;-><init>(Lcom/yahoo/aviate/android/bulky/BulkyService;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 291
    iput-object p1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->a:Ljava/util/List;

    .line 292
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->notifyDataSetChanged()V

    .line 293
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 360
    check-cast p3, Landroid/view/View;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 361
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 427
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->a:Ljava/util/List;

    check-cast p1, Landroid/view/View;

    .end local p1    # "object":Ljava/lang/Object;
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 428
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0
.end method

.method public getPageWidth(I)F
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 298
    const/high16 v0, 0x3f800000    # 1.0f

    .line 300
    :goto_0
    return v0

    :cond_0
    const v0, 0x3f666666    # 0.9f

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const/4 v0, 0x0

    .line 355
    :goto_0
    return-object v0

    .line 311
    :cond_0
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/a;->f()I

    move-result v1

    .line 312
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/d;

    .line 314
    new-instance v2, Lcom/yahoo/aviate/android/bulky/BulkyItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yahoo/aviate/android/bulky/BulkyItemView;-><init>(Landroid/content/Context;)V

    .line 315
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v3

    invoke-interface {v0}, Lcom/tul/aviator/models/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Lcom/squareup/c/aa;->b(II)Lcom/squareup/c/aa;

    move-result-object v1

    .line 316
    invoke-virtual {v2}, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->getIcon()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 317
    invoke-interface {v0}, Lcom/tul/aviator/models/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->setTitle(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v2, v0}, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->setTag(Ljava/lang/Object;)V

    .line 320
    instance-of v1, v0, Lcom/tul/aviator/models/e;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/tul/aviator/models/e;

    invoke-virtual {v1}, Lcom/tul/aviator/models/e;->i()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 321
    iget-object v3, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->b:Lcom/yahoo/aviate/android/bulky/BulkyService;

    move-object v1, v0

    check-cast v1, Lcom/tul/aviator/models/e;

    invoke-static {v3, v1, v2, p2}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Lcom/yahoo/aviate/android/bulky/BulkyService;Lcom/tul/aviator/models/e;Lcom/yahoo/aviate/android/bulky/BulkyItemView;I)V

    .line 351
    :goto_1
    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->b:Lcom/yahoo/aviate/android/bulky/BulkyService;

    invoke-interface {v0}, Lcom/tul/aviator/models/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {v2}, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->a()V

    .line 354
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v2

    .line 355
    goto :goto_0

    .line 324
    :cond_2
    new-instance v1, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$1;-><init>(Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;ILcom/tul/aviator/models/d;)V

    invoke-virtual {v2, v1}, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "arg1"    # Ljava/lang/Object;

    .prologue
    .line 422
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 9
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v8, 0x1

    .line 365
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ad;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 366
    check-cast p3, Lcom/yahoo/aviate/android/bulky/BulkyItemView;

    .line 367
    .end local p3    # "object":Ljava/lang/Object;
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tul/aviator/models/d;

    .line 368
    instance-of v0, v6, Lcom/tul/aviator/models/e;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, Lcom/tul/aviator/models/e;

    invoke-virtual {v0}, Lcom/tul/aviator/models/e;->i()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 369
    invoke-virtual {p3}, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v6

    .line 370
    check-cast v0, Lcom/tul/aviator/models/e;

    invoke-virtual {v0}, Lcom/tul/aviator/models/e;->j()Lcom/facebook/ads/l;

    move-result-object v7

    .line 372
    const-string v0, "avi_fb_ad_impr"

    const-string v1, "147917455397799_527835757405965"

    const-string v2, "essential_apps_promoted"

    .line 375
    invoke-virtual {v7}, Lcom/facebook/ads/l;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move v4, p2

    .line 372
    invoke-static/range {v0 .. v5}, Lcom/yahoo/aviate/android/ads/FacebookAdUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/yahoo/uda/yi13n/PageParams;)V

    .line 378
    invoke-virtual {p3, v8}, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->setAdViewRegistered(Z)V

    .line 381
    invoke-virtual {v7, p3}, Lcom/facebook/ads/l;->a(Landroid/view/View;)V

    .line 382
    new-instance v0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$2;

    invoke-direct {v0, p0, v7, p2, v6}, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$2;-><init>(Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;Lcom/facebook/ads/l;ILcom/tul/aviator/models/d;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/l;->a(Lcom/facebook/ads/d;)V

    .line 413
    :cond_0
    return-void
.end method
