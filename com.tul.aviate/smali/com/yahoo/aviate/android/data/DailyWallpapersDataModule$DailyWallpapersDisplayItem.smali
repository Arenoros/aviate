.class public Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DailyWallpapersDisplayItem"
.end annotation


# instance fields
.field public attribution:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public thumbnailUrl:Ljava/lang/String;

.field public timestamp:J

.field public webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
