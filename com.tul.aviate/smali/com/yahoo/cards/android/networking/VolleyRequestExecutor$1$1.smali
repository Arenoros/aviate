.class Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1$1;
.super Lcom/android/a/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1$1;->a:Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1;

    invoke-direct {p0}, Lcom/android/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 69
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1$1;->a:Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1;

    iget-object v1, v1, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1;->b:Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;

    invoke-virtual {v1, p1, v0}, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->a(Ljava/net/URL;Ljava/net/HttpURLConnection;)V

    .line 70
    return-object v0
.end method
