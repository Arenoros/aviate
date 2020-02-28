.class public Lcom/yahoo/android/wallpaper_picker/network/WallpaperService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/android/wallpaper_picker/network/WallpaperService$WallpaperParser;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const-string v0, "https://velvia.m.yahoo.com/v2/wallpapers"

    const-string v1, "/category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/android/wallpaper_picker/network/WallpaperService;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yahoo/android/wallpaper_picker/network/WallpaperService;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/yahoo/android/wallpaper_picker/model/Category;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    sget-object v0, Lcom/yahoo/android/wallpaper_picker/network/WallpaperService;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 69
    const-string v1, "q"

    iget v2, p0, Lcom/yahoo/android/wallpaper_picker/model/Category;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    const-string v1, "exclude_video"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/yahoo/android/wallpaper_picker/network/WallpaperService;->b:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/a/n$b;Lcom/android/a/n$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/a/n$b",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;",
            ">;>;",
            "Lcom/android/a/n$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/android/a/a/i;

    invoke-static {}, Lcom/yahoo/android/wallpaper_picker/network/WallpaperService;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/yahoo/android/wallpaper_picker/network/WallpaperService$1;

    invoke-direct {v3, p1}, Lcom/yahoo/android/wallpaper_picker/network/WallpaperService$1;-><init>(Lcom/android/a/n$b;)V

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/a/a/i;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/a/n$b;Lcom/android/a/n$a;)V

    .line 40
    invoke-static {p0}, Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;->a(Landroid/content/Context;)Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;->a(Lcom/android/a/l;)V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yahoo/android/wallpaper_picker/model/Category;Lcom/android/a/n$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yahoo/android/wallpaper_picker/model/Category;",
            "Lcom/android/a/n$b",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/android/a/a/i;

    invoke-static {p1}, Lcom/yahoo/android/wallpaper_picker/network/WallpaperService;->a(Lcom/yahoo/android/wallpaper_picker/model/Category;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/yahoo/android/wallpaper_picker/network/WallpaperService$2;

    invoke-direct {v3, p2}, Lcom/yahoo/android/wallpaper_picker/network/WallpaperService$2;-><init>(Lcom/android/a/n$b;)V

    new-instance v4, Lcom/yahoo/android/wallpaper_picker/network/WallpaperService$3;

    invoke-direct {v4}, Lcom/yahoo/android/wallpaper_picker/network/WallpaperService$3;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/a/a/i;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/a/n$b;Lcom/android/a/n$a;)V

    .line 55
    invoke-static {p0}, Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;->a(Landroid/content/Context;)Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;->a(Lcom/android/a/l;)V

    .line 56
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 60
    const/4 v1, 0x5

    const/16 v2, -0x9

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 61
    const-string v1, "https://aviate-yql.media.yahoo.com/v2/daily_image_card"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 62
    const-string v2, "date"

    sget-object v3, Lcom/yahoo/android/wallpaper_picker/network/WallpaperService;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    const-string v0, "endDate"

    sget-object v2, Lcom/yahoo/android/wallpaper_picker/network/WallpaperService;->b:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
