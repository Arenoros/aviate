.class Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->a(Lorg/b/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tul/aviator/models/e;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;

    .prologue
    .line 203
    .local p0, "this":Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;, "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;"
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;->b:Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;

    iput-object p2, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/b/r$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;->a(Lorg/b/r$a;Ljava/util/List;Ljava/lang/Void;)V

    return-void
.end method

.method public a(Lorg/b/r$a;Ljava/util/List;Ljava/lang/Void;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/r$a;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/e;",
            ">;",
            "Ljava/lang/Void;",
            ")V"
        }
    .end annotation

    .prologue
    .line 206
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;->b:Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;->b:Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 209
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/e;

    .line 210
    invoke-virtual {v0}, Lcom/tul/aviator/models/e;->i()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 211
    iget-object v2, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;->b:Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_0
    iget-object v2, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;->b:Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;->b:Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->g()Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3$2;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3$2;-><init>(Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;)V

    .line 218
    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3$1;-><init>(Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;)V

    .line 229
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 235
    return-void
.end method
