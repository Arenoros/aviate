.class Lcom/tul/aviator/ui/a/b$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/a/b$6;->a()Ljava/util/List;
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
        "Ljava/util/List",
        "<",
        "Lcom/tul/aviator/models/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/a/b$6;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/a/b$6;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tul/aviator/ui/a/b$6$2;->a:Lcom/tul/aviator/ui/a/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 395
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/b$6$2;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 399
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 400
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/e;

    .line 402
    iget-object v2, p0, Lcom/tul/aviator/ui/a/b$6$2;->a:Lcom/tul/aviator/ui/a/b$6;

    iget-object v2, v2, Lcom/tul/aviator/ui/a/b$6;->a:Ljava/util/Set;

    iget-object v3, v0, Lcom/tul/aviator/models/e;->activityName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tul/aviator/ui/a/b$6$2;->a:Lcom/tul/aviator/ui/a/b$6;

    iget-object v2, v2, Lcom/tul/aviator/ui/a/b$6;->f:Lcom/tul/aviator/ui/a/b;

    .line 403
    invoke-virtual {v2}, Lcom/tul/aviator/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tul/aviator/models/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 406
    iget-object v2, p0, Lcom/tul/aviator/ui/a/b$6$2;->a:Lcom/tul/aviator/ui/a/b$6;

    iget-object v2, v2, Lcom/tul/aviator/ui/a/b$6;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b$6$2;->a:Lcom/tul/aviator/ui/a/b$6;

    iget-object v0, v0, Lcom/tul/aviator/ui/a/b$6;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tul/aviator/ui/a/b$6$2;->a:Lcom/tul/aviator/ui/a/b$6;

    iget-object v2, v2, Lcom/tul/aviator/ui/a/b$6;->f:Lcom/tul/aviator/ui/a/b;

    invoke-static {v2}, Lcom/tul/aviator/ui/a/b;->a(Lcom/tul/aviator/ui/a/b;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b$6$2;->a:Lcom/tul/aviator/ui/a/b$6;

    iget-object v0, v0, Lcom/tul/aviator/ui/a/b$6;->d:Lorg/b/b/d;

    iget-object v1, p0, Lcom/tul/aviator/ui/a/b$6$2;->a:Lcom/tul/aviator/ui/a/b$6;

    iget-object v1, v1, Lcom/tul/aviator/ui/a/b$6;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 412
    return-void
.end method
