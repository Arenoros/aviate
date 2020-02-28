.class public Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Photo"
.end annotation


# instance fields
.field caption:Ljava/lang/String;

.field provider:Ljava/lang/String;

.field resolutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Resolution;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;

.field uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;

    .prologue
    .line 285
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photo;->this$0:Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
