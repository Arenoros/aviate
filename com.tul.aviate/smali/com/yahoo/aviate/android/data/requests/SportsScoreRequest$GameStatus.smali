.class public Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameStatus;
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
    name = "GameStatus"
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field public display_name:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
