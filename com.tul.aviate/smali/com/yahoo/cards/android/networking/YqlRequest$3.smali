.class Lcom/yahoo/cards/android/networking/YqlRequest$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/m;


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
        "Lorg/b/m",
        "<",
        "Lcom/android/a/s;",
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
    .line 184
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/YqlRequest$3;->a:Lcom/yahoo/cards/android/networking/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/a/s;",
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
    .line 187
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/YqlRequest$3;->a:Lcom/yahoo/cards/android/networking/d;

    invoke-static {v0, p1}, Lcom/yahoo/cards/android/networking/d;->a(Lcom/yahoo/cards/android/networking/d;Lcom/android/a/s;)V

    .line 188
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    invoke-virtual {v0, p1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lorg/b/r;
    .locals 1

    .prologue
    .line 184
    check-cast p1, Lcom/android/a/s;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/networking/YqlRequest$3;->a(Lcom/android/a/s;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method
