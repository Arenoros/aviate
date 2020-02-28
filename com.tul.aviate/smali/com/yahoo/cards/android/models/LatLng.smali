.class public final Lcom/yahoo/cards/android/models/LatLng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/yahoo/cards/android/models/LatLng;->a:D

    .line 13
    iput-wide p3, p0, Lcom/yahoo/cards/android/models/LatLng;->b:D

    .line 14
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/yahoo/cards/android/models/LatLng;->a:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/yahoo/cards/android/models/LatLng;->b:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p1, p0, :cond_1

    .line 34
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 29
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/cards/android/models/LatLng;

    if-nez v2, :cond_2

    move v0, v1

    .line 30
    goto :goto_0

    .line 33
    :cond_2
    check-cast p1, Lcom/yahoo/cards/android/models/LatLng;

    .line 34
    .end local p1    # "o":Ljava/lang/Object;
    iget-wide v2, p0, Lcom/yahoo/cards/android/models/LatLng;->a:D

    iget-wide v4, p1, Lcom/yahoo/cards/android/models/LatLng;->a:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/yahoo/cards/android/models/LatLng;->b:D

    iget-wide v4, p1, Lcom/yahoo/cards/android/models/LatLng;->b:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
