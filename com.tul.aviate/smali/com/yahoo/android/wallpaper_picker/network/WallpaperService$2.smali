.class final Lcom/yahoo/android/wallpaper_picker/network/WallpaperService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/android/wallpaper_picker/network/WallpaperService;->a(Landroid/content/Context;Lcom/yahoo/android/wallpaper_picker/model/Category;Lcom/android/a/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/a/n$b",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/a/n$b;


# direct methods
.method constructor <init>(Lcom/android/a/n$b;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/network/WallpaperService$2;->a:Lcom/android/a/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/yahoo/android/wallpaper_picker/network/WallpaperService$2;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/network/WallpaperService$2;->a:Lcom/android/a/n$b;

    invoke-static {p1}, Lcom/yahoo/android/wallpaper_picker/network/WallpaperService$WallpaperParser;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/a/n$b;->a(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
