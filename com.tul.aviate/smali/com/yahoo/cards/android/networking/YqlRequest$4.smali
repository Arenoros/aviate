.class Lcom/yahoo/cards/android/networking/YqlRequest$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/networking/d;->a(Landroid/content/Context;Z)Lorg/b/r;
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
        "Ljava/lang/String;",
        "Lcom/yahoo/cards/android/networking/VolleyResponse;",
        "Lcom/android/a/s;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yahoo/cards/android/networking/d;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/networking/d;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/networking/d;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/YqlRequest$4;->b:Lcom/yahoo/cards/android/networking/d;

    iput-object p2, p0, Lcom/yahoo/cards/android/networking/YqlRequest$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lorg/b/r;
    .locals 1

    .prologue
    .line 206
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/networking/YqlRequest$4;->a(Ljava/lang/String;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    new-instance v1, Lcom/android/a/s;

    const-string v2, "Get crumb failed due to failure in get cookies."

    invoke-direct {v1, v2}, Lcom/android/a/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/YqlRequest$4;->b:Lcom/yahoo/cards/android/networking/d;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/networking/d;->b()Lcom/yahoo/cards/android/interfaces/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/cards/android/networking/YqlRequest$4;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/a;->a(Landroid/content/Context;)Lorg/b/r;

    move-result-object v0

    goto :goto_0
.end method
