.class public Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpaperEntry;
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
    name = "AceDailyWallpaperEntry"
.end annotation


# instance fields
.field date:Ljava/lang/String;

.field photos:Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$Photos;

.field final synthetic this$0:Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;

    .prologue
    .line 255
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$AceDailyWallpaperEntry;->this$0:Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
