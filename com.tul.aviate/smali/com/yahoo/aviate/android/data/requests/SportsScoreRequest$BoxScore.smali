.class public Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$BoxScore;
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
    name = "BoxScore"
.end annotation


# instance fields
.field public current_period_id:Ljava/lang/String;

.field public inning_over:Ljava/lang/String;

.field public inning_status:Ljava/lang/String;

.field public is_halftime:Ljava/lang/String;

.field public time_left:Ljava/lang/String;

.field public total_away_points:Ljava/lang/String;

.field public total_home_points:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
