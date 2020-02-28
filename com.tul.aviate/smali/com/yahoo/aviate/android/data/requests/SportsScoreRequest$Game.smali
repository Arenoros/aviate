.class public Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Game"
.end annotation


# instance fields
.field public box_score:Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$BoxScore;

.field public game_id:Ljava/lang/String;

.field public game_status:Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameStatus;

.field public game_type:Ljava/lang/String;

.field public global_id:Ljava/lang/String;

.field public is_final_scored:Ljava/lang/String;

.field public is_time_tba:Ljava/lang/String;

.field public navigation_links:[Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$NavigationLinks;

.field public outcome:Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Outcome;

.field public sportacular_url:Ljava/lang/String;

.field public start_time:Ljava/lang/String;

.field public tv_coverage:[Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$TvCoverage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
