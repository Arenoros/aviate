.class public Lcom/tul/aviator/models/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ge p1, p2, :cond_1

    .line 25
    if-lt p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    .line 27
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    if-ge p0, p1, :cond_2

    if-ltz p0, :cond_3

    if-ge p0, p2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
