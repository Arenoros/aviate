.class Lcom/tul/aviator/ui/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/d;
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
        "Lorg/b/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/d;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/d;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tul/aviator/ui/d$4;->a:Lcom/tul/aviator/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    check-cast p1, Lorg/b/c/c;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/d$4;->a(Lorg/b/c/c;)V

    return-void
.end method

.method public a(Lorg/b/c/c;)V
    .locals 4

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/b/c/c;->a(I)Lorg/b/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/c/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v2, p0, Lcom/tul/aviator/ui/d$4;->a:Lcom/tul/aviator/ui/d;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/b/c/c;->a(I)Lorg/b/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/b/c/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v2, v1}, Lcom/tul/aviator/ui/d;->a(Lcom/tul/aviator/ui/d;Ljava/util/Set;)Ljava/util/Set;

    .line 119
    iget-object v1, p0, Lcom/tul/aviator/ui/d$4;->a:Lcom/tul/aviator/ui/d;

    invoke-static {v1}, Lcom/tul/aviator/ui/d;->a(Lcom/tul/aviator/ui/d;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/tul/aviator/ui/d$4;->a:Lcom/tul/aviator/ui/d;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v2}, Lcom/tul/aviator/ui/d;->a(Lcom/tul/aviator/ui/d;Ljava/util/Set;)Ljava/util/Set;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/models/b/c$b;

    .line 122
    iget-object v3, p0, Lcom/tul/aviator/ui/d$4;->a:Lcom/tul/aviator/ui/d;

    invoke-static {v3}, Lcom/tul/aviator/ui/d;->a(Lcom/tul/aviator/ui/d;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tul/aviator/models/b/c$b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/ui/d$4;->a:Lcom/tul/aviator/ui/d;

    new-instance v2, Lcom/tul/aviator/ui/d$a;

    iget-object v3, p0, Lcom/tul/aviator/ui/d$4;->a:Lcom/tul/aviator/ui/d;

    invoke-direct {v2, v3, v0}, Lcom/tul/aviator/ui/d$a;-><init>(Lcom/tul/aviator/ui/d;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/d;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method
