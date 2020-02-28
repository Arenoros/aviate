.class Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpapersResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AceDailyWallpapersResult"
.end annotation


# instance fields
.field wallpapers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpaperEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$1;

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpapersResult;-><init>()V

    return-void
.end method
