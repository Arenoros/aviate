.class public Lcom/tul/aviator/utils/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/utils/ad$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)J
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tul/aviator/utils/ad;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method
