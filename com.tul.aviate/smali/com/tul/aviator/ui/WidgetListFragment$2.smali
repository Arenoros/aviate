.class Lcom/tul/aviator/ui/WidgetListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/WidgetListFragment;
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
        "Ljava/util/List",
        "<",
        "Lcom/tul/aviator/models/cards/Card;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/WidgetListFragment;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/WidgetListFragment;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tul/aviator/ui/WidgetListFragment$2;->a:Lcom/tul/aviator/ui/WidgetListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/Card;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/tul/aviator/b/d;

    iget-object v1, p0, Lcom/tul/aviator/ui/WidgetListFragment$2;->a:Lcom/tul/aviator/ui/WidgetListFragment;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/WidgetListFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tul/aviator/b/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/support/v4/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/Card;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/b/i;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/WidgetListFragment$2;->a(Landroid/support/v4/b/i;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/support/v4/b/i;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/Card;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tul/aviator/ui/WidgetListFragment$2;->a:Lcom/tul/aviator/ui/WidgetListFragment;

    invoke-static {v0, p2}, Lcom/tul/aviator/ui/WidgetListFragment;->a(Lcom/tul/aviator/ui/WidgetListFragment;Ljava/util/List;)V

    .line 70
    return-void
.end method
