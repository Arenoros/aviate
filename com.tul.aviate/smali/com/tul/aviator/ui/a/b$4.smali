.class Lcom/tul/aviator/ui/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/a/b;->c()Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Lcom/yahoo/cards/android/util/MultipleResults;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/tul/aviator/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/a/b;Lorg/b/b/d;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tul/aviator/ui/a/b$4;->b:Lcom/tul/aviator/ui/a/b;

    iput-object p2, p0, Lcom/tul/aviator/ui/a/b$4;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/util/MultipleResults;)V
    .locals 6

    .prologue
    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {p1}, Lcom/yahoo/cards/android/util/MultipleResults;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/c/f;

    .line 249
    invoke-virtual {v0}, Lorg/b/c/f;->b()Ljava/lang/Object;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tul/aviator/ui/a/b$4;->b:Lcom/tul/aviator/ui/a/b;

    invoke-static {v4}, Lcom/tul/aviator/ui/a/b;->a(Lcom/tul/aviator/ui/a/b;)I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 252
    check-cast v0, Ljava/util/List;

    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tul/aviator/ui/a/b$4;->b:Lcom/tul/aviator/ui/a/b;

    invoke-static {v4}, Lcom/tul/aviator/ui/a/b;->a(Lcom/tul/aviator/ui/a/b;)I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 254
    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b$4;->b:Lcom/tul/aviator/ui/a/b;

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/a/b;->a(Lcom/tul/aviator/ui/a/b;Ljava/util/List;)V

    .line 260
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b$4;->a:Lorg/b/b/d;

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 261
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 242
    check-cast p1, Lcom/yahoo/cards/android/util/MultipleResults;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/b$4;->a(Lcom/yahoo/cards/android/util/MultipleResults;)V

    return-void
.end method
