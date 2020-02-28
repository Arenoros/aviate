.class public Lcom/tul/aviator/b/f;
.super Lcom/tul/aviator/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tul/aviator/b/c",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tul/aviator/models/AviateCollection;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tul/aviator/b/c;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected A()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tul/aviator/providers/a$c;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/AviateCollection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tul/aviator/b/f;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/providers/a$c;->b:Landroid/net/Uri;

    .line 31
    invoke-virtual {v0, v1}, Lcom/tul/aviator/b/a;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tul/aviator/b/f;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
