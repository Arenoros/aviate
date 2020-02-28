.class public Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameDetail;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;)I
    .locals 6

    .prologue
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 68
    iget-wide v2, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->h:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 69
    iget-wide v4, p1, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->h:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 71
    if-ne v2, v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    :cond_0
    if-le v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->a:Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->a(Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;)I

    move-result v0

    return v0
.end method
