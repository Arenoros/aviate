.class Lcom/tul/aviator/ui/TabbedHomeActivity$c;
.super Lcom/tul/aviator/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/TabbedHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 0

    .prologue
    .line 1682
    invoke-direct {p0, p1}, Lcom/tul/aviator/c/i;-><init>(Landroid/content/Context;)V

    .line 1683
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 1695
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$c;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    .line 1696
    if-nez v0, :cond_0

    .line 1699
    :goto_0
    return-void

    .line 1698
    :cond_0
    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->o(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 1687
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$c;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    .line 1688
    if-nez v0, :cond_0

    .line 1691
    :goto_0
    return-void

    .line 1690
    :cond_0
    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->n(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    goto :goto_0
.end method
