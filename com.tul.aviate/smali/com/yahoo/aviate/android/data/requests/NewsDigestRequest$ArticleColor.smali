.class public Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$ArticleColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArticleColor"
.end annotation


# instance fields
.field private b:I

.field private g:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$ArticleColor;->a(I)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 3

    .prologue
    .line 168
    iget v0, p0, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$ArticleColor;->r:I

    iget v1, p0, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$ArticleColor;->g:I

    iget v2, p0, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$ArticleColor;->b:I

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method
