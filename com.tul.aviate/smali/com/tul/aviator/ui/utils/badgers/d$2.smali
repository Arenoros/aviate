.class Lcom/tul/aviator/ui/utils/badgers/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/utils/badgers/d;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tul/aviator/ui/utils/badgers/d;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/utils/badgers/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tul/aviator/ui/utils/badgers/d$2;->b:Lcom/tul/aviator/ui/utils/badgers/d;

    iput-object p2, p0, Lcom/tul/aviator/ui/utils/badgers/d$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/b/i;
    .locals 3
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
    .line 110
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/d$2;->b:Lcom/tul/aviator/ui/utils/badgers/d;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/badgers/d;->b()Landroid/support/v4/app/l;

    move-result-object v1

    .line 111
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tul/aviator/ui/utils/badgers/c;

    iget-object v2, p0, Lcom/tul/aviator/ui/utils/badgers/d$2;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/ui/utils/badgers/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/i",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    return-void
.end method

.method public a(Landroid/support/v4/b/i;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/i",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 118
    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/d$2;->b:Lcom/tul/aviator/ui/utils/badgers/d;

    iget-object v1, p0, Lcom/tul/aviator/ui/utils/badgers/d$2;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/ui/utils/badgers/d;->a(Lcom/tul/aviator/ui/utils/badgers/d;Ljava/lang/String;I)V

    .line 121
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/b/i;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/utils/badgers/d$2;->a(Landroid/support/v4/b/i;Ljava/lang/Integer;)V

    return-void
.end method
