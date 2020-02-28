.class public Lcom/yahoo/android/wallpaper_picker/util/WallpaperTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yahoo/android/wallpaper_picker/util/WallpaperTracker;->a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/yahoo/android/wallpaper_picker/util/WallpaperTracker;->a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V
    .locals 3

    .prologue
    .line 44
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 45
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p0, p2, v0, v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Ljava/lang/String;ZLjava/util/Map;I)V

    .line 50
    :goto_1
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/uda/yi13n/PageParams;->b()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    goto :goto_1
.end method
