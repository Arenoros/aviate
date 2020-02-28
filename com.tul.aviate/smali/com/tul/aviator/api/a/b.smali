.class public Lcom/tul/aviator/api/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/k;
.implements Lcom/google/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/b/k",
        "<",
        "Landroid/content/Intent;",
        ">;",
        "Lcom/google/b/s",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/p;
        }
    .end annotation

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/google/b/l;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/google/b/q;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/b/q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic deserialize(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/p;
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/tul/aviator/api/a/b;->a(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tul/aviator/api/a/b;->a(Landroid/content/Intent;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;

    move-result-object v0

    return-object v0
.end method
