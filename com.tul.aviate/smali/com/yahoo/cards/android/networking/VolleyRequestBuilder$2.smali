.class Lcom/yahoo/cards/android/networking/VolleyRequestBuilder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/a/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->a(Lorg/b/b/d;)Lcom/yahoo/cards/android/networking/VolleyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder$2;->b:Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    iput-object p2, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder$2;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 180
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder$2;->a:Lorg/b/b/d;

    invoke-virtual {v0}, Lorg/b/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p1, Lcom/android/a/s;->a:Lcom/android/a/i;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder$2;->b:Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    invoke-static {v0}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->a(Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;)Lcom/yahoo/cards/android/interfaces/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response Error: Status Code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/android/a/s;->a:Lcom/android/a/i;

    iget v2, v2, Lcom/android/a/i;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/a/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->c(Ljava/lang/String;)V

    .line 190
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder$2;->a:Lorg/b/b/d;

    invoke-virtual {v0, p1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 192
    :cond_1
    return-void

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder$2;->b:Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    invoke-static {v0}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->a(Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;)Lcom/yahoo/cards/android/interfaces/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/a/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->c(Ljava/lang/String;)V

    .line 185
    instance-of v0, p1, Lcom/android/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder$2;->b:Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    invoke-static {v0, p1}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->a(Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;Lcom/android/a/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Lcom/android/a/i;

    const/16 v1, 0x191

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/android/a/i;-><init>(I[BLjava/util/Map;Z)V

    .line 187
    new-instance p1, Lcom/android/a/s;

    invoke-direct {p1, v0}, Lcom/android/a/s;-><init>(Lcom/android/a/i;)V

    goto :goto_0
.end method
