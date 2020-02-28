.class Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;->x()Lorg/b/r;
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
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$2;->b:Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;

    iput-object p2, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$2;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$2;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$2;->b:Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;

    iget-object v1, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$2;->a:Lorg/b/b/d;

    invoke-static {v0, p1, v1}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;->a(Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;Lorg/json/JSONObject;Lorg/b/b/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 136
    iget-object v1, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$2;->a:Lorg/b/b/d;

    invoke-virtual {v1, v0}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_0
.end method
