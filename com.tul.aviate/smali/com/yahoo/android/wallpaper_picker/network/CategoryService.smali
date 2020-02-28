.class public Lcom/yahoo/android/wallpaper_picker/network/CategoryService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/android/wallpaper_picker/network/CategoryService$CategoryParser;,
        Lcom/yahoo/android/wallpaper_picker/network/CategoryService$CategoryRequest;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-string v0, "https://velvia.m.yahoo.com/v2/wallpapers"

    const-string v1, "/categories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/android/wallpaper_picker/network/CategoryService;->a:Ljava/lang/String;

    .line 33
    const-string v0, "https://velvia.m.yahoo.com/v2/wallpapers"

    const-string v1, "/all_by_category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/android/wallpaper_picker/network/CategoryService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    sget-object v0, Lcom/yahoo/android/wallpaper_picker/network/CategoryService;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 75
    const-string v1, "exclude_video"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/a/n$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/a/n$b",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/android/wallpaper_picker/model/Category;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$CategoryRequest;

    invoke-static {}, Lcom/yahoo/android/wallpaper_picker/network/CategoryService;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;

    invoke-direct {v3, p0, p1}, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;-><init>(Landroid/content/Context;Lcom/android/a/n$b;)V

    new-instance v4, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$2;

    invoke-direct {v4}, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$2;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$CategoryRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/a/n$b;Lcom/android/a/n$a;)V

    .line 69
    invoke-static {p0}, Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;->a(Landroid/content/Context;)Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;->a(Lcom/android/a/l;)V

    .line 70
    return-void
.end method
