.class public Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CricketScorecard"
.end annotation


# instance fields
.field public mid:Ljava/lang/String;

.field public mn:Ljava/lang/String;

.field public ms:Ljava/lang/String;

.field public past_ings:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;

.field public place:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Place;

.field public result:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;

.field public series:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketSeries;

.field public teams:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;

.field public toss:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Toss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
