.class public abstract Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$d;
.super Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$c",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 289
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$c;-><init>(Ljava/lang/Class;)V

    .line 290
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public b(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 305
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$c;->b(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)V

    .line 307
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$d;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 308
    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0, p2, p3}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$d;->a(Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/c/aa;->b()Lcom/squareup/c/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/c/aa;->e()Lcom/squareup/c/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 312
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 294
    const v0, 0x7f040152

    return v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 298
    const v0, 0x7f1100e9

    return v0
.end method
