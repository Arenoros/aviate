.class Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10VideoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/Top10NBADataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Top10VideoData"
.end annotation


# instance fields
.field provider_specific:Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10ProviderSpecific;

.field title:Ljava/lang/String;

.field videoUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "_id"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
