.class Lcom/yahoo/cards/android/networking/VolleyRequestBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->a(Lorg/b/b/d;)Lcom/yahoo/cards/android/networking/VolleyRequest;
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
        "Lcom/yahoo/cards/android/networking/VolleyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder$1;->b:Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    iput-object p2, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder$1;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/networking/VolleyResponse;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder$1;->a:Lorg/b/b/d;

    invoke-virtual {v0}, Lorg/b/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder$1;->b:Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    invoke-static {v0}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->a(Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;)Lcom/yahoo/cards/android/interfaces/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yahoo/cards/android/networking/VolleyResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->b(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder$1;->a:Lorg/b/b/d;

    invoke-virtual {v0, p1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 176
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 169
    check-cast p1, Lcom/yahoo/cards/android/networking/VolleyResponse;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder$1;->a(Lcom/yahoo/cards/android/networking/VolleyResponse;)V

    return-void
.end method
