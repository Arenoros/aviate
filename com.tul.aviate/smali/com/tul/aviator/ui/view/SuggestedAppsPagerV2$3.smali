.class Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$3;
.super Landroid/support/v4/view/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$3;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-direct {p0}, Landroid/support/v4/view/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 282
    check-cast p3, Landroid/view/View;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 283
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 292
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$3;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-static {v1}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->c(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Lcom/tul/aviator/ui/utils/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/ui/utils/f;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x2

    .line 305
    check-cast p1, Landroid/view/View;

    .line 306
    .end local p1    # "object":Ljava/lang/Object;
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 308
    iget-object v3, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$3;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-static {v3}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->c(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Lcom/tul/aviator/ui/utils/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tul/aviator/ui/utils/f;->b()I

    move-result v3

    .line 309
    if-lez v3, :cond_2

    .line 310
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$3;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->c(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Lcom/tul/aviator/ui/utils/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/utils/f;->b(Ljava/lang/Object;)I

    move-result v0

    .line 311
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1

    :cond_0
    move v0, v1

    .line 326
    :cond_1
    :goto_0
    return v0

    .line 316
    :cond_2
    iget-object v3, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$3;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-static {v3}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->d(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 317
    const-string v3, "LOADER"

    if-eq v2, v3, :cond_1

    move v0, v1

    .line 320
    goto :goto_0

    .line 323
    :cond_3
    const-string v3, "EMPTY"

    if-eq v2, v3, :cond_1

    move v0, v1

    .line 326
    goto :goto_0
.end method

.method public getPageWidth(I)F
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$3;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->c(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Lcom/tul/aviator/ui/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/f;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 298
    const v0, 0x3f4ccccd    # 0.8f

    .line 300
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    const/4 v2, 0x0

    .line 264
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$3;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->c(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Lcom/tul/aviator/ui/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/f;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$3;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400f0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 266
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$3;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->c(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Lcom/tul/aviator/ui/utils/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tul/aviator/ui/utils/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 267
    iget-object v2, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$3;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-static {v2, v1, v0, p2}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;Landroid/view/View;Lcom/tul/aviator/models/App;I)V

    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 276
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    return-object v0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$3;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->d(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$3;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ef

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 271
    const-string v1, "LOADER"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$3;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400f2

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 274
    const-string v1, "EMPTY"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 287
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
