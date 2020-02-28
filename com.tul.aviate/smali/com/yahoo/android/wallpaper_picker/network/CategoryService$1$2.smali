.class Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/a/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;


# direct methods
.method constructor <init>(Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1$2;->b:Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;

    iput-object p2, p0, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1$2;->b:Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;

    iget-object v0, v0, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;->b:Lcom/android/a/n$b;

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1$2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/android/a/n$b;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
