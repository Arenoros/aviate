.class Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/a/n$b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;


# direct methods
.method constructor <init>(Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1$1;->b:Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;

    iput-object p2, p0, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 47
    new-instance v1, Lcom/yahoo/android/wallpaper_picker/model/Category;

    invoke-direct {v1}, Lcom/yahoo/android/wallpaper_picker/model/Category;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1$1;->b:Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;

    iget-object v0, v0, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;->a:Landroid/content/Context;

    sget v2, Lcom/yahoo/android/wallpaper_picker/R$string;->bwp_daily_category_name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/android/wallpaper_picker/model/Category;->a:Ljava/lang/String;

    .line 49
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    iget-object v0, v0, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/android/wallpaper_picker/model/Category;->d:Ljava/lang/String;

    .line 50
    const/4 v0, -0x1

    iput v0, v1, Lcom/yahoo/android/wallpaper_picker/model/Category;->c:I

    .line 51
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1$1;->a:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1$1;->b:Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;

    iget-object v0, v0, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1;->b:Lcom/android/a/n$b;

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$1$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/android/a/n$b;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
