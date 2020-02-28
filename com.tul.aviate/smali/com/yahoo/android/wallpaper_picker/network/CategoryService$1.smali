.class final Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/android/wallpaper_picker/network/CategoryService;->a(Landroid/content/Context;Lcom/android/a/n$b;)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/android/a/n$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/a/n$b;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;->b:Lcom/android/a/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 41
    invoke-static {p1}, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$CategoryParser;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;->a:Landroid/content/Context;

    new-instance v2, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1$1;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1$1;-><init>(Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;Ljava/util/List;)V

    new-instance v3, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1$2;

    invoke-direct {v3, p0, v0}, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1$2;-><init>(Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;Ljava/util/List;)V

    invoke-static {v1, v2, v3}, Lcom/yahoo/android/wallpaper_picker/network/WallpaperService;->a(Landroid/content/Context;Lcom/android/a/n$b;Lcom/android/a/n$a;)V

    .line 62
    return-void
.end method
