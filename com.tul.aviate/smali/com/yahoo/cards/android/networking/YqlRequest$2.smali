.class Lcom/yahoo/cards/android/networking/YqlRequest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/networking/d;->g()Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/j",
        "<",
        "Lcom/yahoo/cards/android/networking/VolleyResponse;",
        "Lcom/yahoo/cards/android/networking/VolleyResponse;",
        "Lcom/android/a/s;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/networking/d;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/networking/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/networking/d;

    .prologue
    .line 168
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/YqlRequest$2;->a:Lcom/yahoo/cards/android/networking/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/networking/VolleyResponse;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p1}, Lcom/yahoo/cards/android/networking/VolleyResponse;->b()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const-string v0, "Crumb refreshed successfully but it is empty."

    .line 174
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/YqlRequest$2;->a:Lcom/yahoo/cards/android/networking/d;

    invoke-static {v1}, Lcom/yahoo/cards/android/networking/d;->b(Lcom/yahoo/cards/android/networking/d;)Lcom/yahoo/cards/android/interfaces/j;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/yahoo/cards/android/interfaces/j;->a(Ljava/lang/Throwable;)V

    .line 175
    new-instance v1, Lorg/b/b/d;

    invoke-direct {v1}, Lorg/b/b/d;-><init>()V

    new-instance v2, Lcom/android/a/s;

    invoke-direct {v2, v0}, Lcom/android/a/s;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1, v2}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/YqlRequest$2;->a:Lcom/yahoo/cards/android/networking/d;

    invoke-virtual {v1}, Lcom/yahoo/cards/android/networking/d;->b()Lcom/yahoo/cards/android/interfaces/a;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/cards/android/networking/YqlRequest$2;->a:Lcom/yahoo/cards/android/networking/d;

    iget-object v2, v2, Lcom/yahoo/cards/android/networking/d;->b:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/yahoo/cards/android/interfaces/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/YqlRequest$2;->a:Lcom/yahoo/cards/android/networking/d;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/networking/d;->c()Lorg/b/r;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lorg/b/r;
    .locals 1

    .prologue
    .line 168
    check-cast p1, Lcom/yahoo/cards/android/networking/VolleyResponse;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/networking/YqlRequest$2;->a(Lcom/yahoo/cards/android/networking/VolleyResponse;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method
