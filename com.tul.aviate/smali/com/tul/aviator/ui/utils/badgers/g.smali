.class public Lcom/tul/aviator/ui/utils/badgers/g;
.super Lcom/tul/aviator/ui/utils/badgers/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tul/aviator/ui/utils/badgers/a",
        "<",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/utils/badgers/a;-><init>(I)V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/g;->d:Ljava/util/HashSet;

    .line 33
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/b/i",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/badgers/g;->b()Landroid/support/v4/app/l;

    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tul/aviator/ui/utils/badgers/g$1;

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/ui/utils/badgers/g$1;-><init>(Lcom/tul/aviator/ui/utils/badgers/g;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v4/b/i;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/utils/badgers/g;->a(Landroid/support/v4/b/i;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Landroid/support/v4/b/i;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/i",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/b/i;->i()I

    move-result v0

    iget v1, p0, Lcom/tul/aviator/ui/utils/badgers/g;->c:I

    if-ne v0, v1, :cond_2

    .line 99
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lcom/tul/aviator/ui/utils/badgers/g;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    iget-object v2, p0, Lcom/tul/aviator/ui/utils/badgers/g;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/utils/badgers/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tul/aviator/ui/utils/badgers/a;->a(Landroid/support/v4/b/i;Ljava/lang/Object;)V

    .line 108
    :cond_2
    return-void
.end method

.method public bridge synthetic a(Lcom/tul/aviator/ui/utils/badgers/a$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/utils/badgers/g;->a(Lcom/tul/aviator/ui/utils/badgers/a$a;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Lcom/tul/aviator/ui/utils/badgers/a$a;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/ui/utils/badgers/a$a;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-interface {p1}, Lcom/tul/aviator/ui/utils/badgers/a$a;->getActivityName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 83
    invoke-interface {p1}, Lcom/tul/aviator/ui/utils/badgers/a$a;->getActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 84
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tul/aviator/ui/utils/badgers/a$a;->a(I)V

    .line 88
    :cond_1
    return-void
.end method
