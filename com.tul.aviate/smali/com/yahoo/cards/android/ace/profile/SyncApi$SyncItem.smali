.class public Lcom/yahoo/cards/android/ace/profile/SyncApi$SyncItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/yahoo/cards/android/annotations/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/ace/profile/SyncApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncItem"
.end annotation


# instance fields
.field public model:Lcom/yahoo/mobile/android/broadway/model/RankingModel;
    .annotation runtime Lcom/google/b/a/c;
        a = "model"
    .end annotation
.end field

.field public profile:Lcom/yahoo/cards/android/ace/profile/DeviceProfile;

.field public unitFeatures:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation runtime Lcom/google/b/a/c;
        a = "unit_features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/android/broadway/model/UnitFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
