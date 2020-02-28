.class public Lcom/tul/aviator/utils/z;
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

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
