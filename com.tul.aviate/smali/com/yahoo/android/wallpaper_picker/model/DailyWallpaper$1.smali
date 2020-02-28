.class final Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper;

    invoke-direct {v0, p1}, Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper;
    .locals 1

    .prologue
    .line 45
    new-array v0, p1, [Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper$1;->a(Landroid/os/Parcel;)Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper$1;->a(I)[Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper;

    move-result-object v0

    return-object v0
.end method
