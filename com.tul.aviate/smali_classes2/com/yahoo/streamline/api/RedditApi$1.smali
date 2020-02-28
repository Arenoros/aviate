.class Lcom/yahoo/streamline/api/RedditApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/api/RedditApi;->a(Lorg/b/b/d;Ljava/lang/String;)V
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

.field final synthetic b:Lcom/yahoo/streamline/api/RedditApi;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/api/RedditApi;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/api/RedditApi;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yahoo/streamline/api/RedditApi$1;->b:Lcom/yahoo/streamline/api/RedditApi;

    iput-object p2, p0, Lcom/yahoo/streamline/api/RedditApi$1;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/api/RedditApi$1;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/streamline/api/RedditApi$1;->b:Lcom/yahoo/streamline/api/RedditApi;

    iget-object v1, p0, Lcom/yahoo/streamline/api/RedditApi$1;->a:Lorg/b/b/d;

    invoke-virtual {v0, p1, v1}, Lcom/yahoo/streamline/api/RedditApi;->a(Lorg/json/JSONObject;Lorg/b/b/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 61
    iget-object v0, p0, Lcom/yahoo/streamline/api/RedditApi$1;->a:Lorg/b/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_0
.end method
