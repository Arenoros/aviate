.class public Lcom/tul/aviator/ui/utils/badgers/f;
.super Lcom/tul/aviator/ui/utils/badgers/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tul/aviator/ui/utils/badgers/a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/utils/badgers/a;-><init>(I)V

    .line 24
    invoke-direct {p0}, Lcom/tul/aviator/ui/utils/badgers/f;->c()V

    .line 25
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/badgers/f;->b()Landroid/support/v4/app/l;

    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 38
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {v0, v1}, Lcom/tul/aviator/ui/utils/badgers/a;->a(Landroid/content/Intent;Landroid/support/v4/app/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/utils/badgers/f;->a(Ljava/lang/String;)V

    goto :goto_0
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/badgers/f;->b()Landroid/support/v4/app/l;

    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tul/aviator/ui/utils/badgers/f$1;

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/ui/utils/badgers/f$1;-><init>(Lcom/tul/aviator/ui/utils/badgers/f;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Lcom/tul/aviator/ui/utils/badgers/a$a;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 80
    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 81
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tul/aviator/ui/utils/badgers/a$a;->a(I)V

    .line 82
    return-void
.end method

.method public bridge synthetic a(Lcom/tul/aviator/ui/utils/badgers/a$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/utils/badgers/f;->a(Lcom/tul/aviator/ui/utils/badgers/a$a;Ljava/lang/Integer;)V

    return-void
.end method
