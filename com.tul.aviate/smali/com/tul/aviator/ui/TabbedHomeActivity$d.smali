.class Lcom/tul/aviator/ui/TabbedHomeActivity$d;
.super Lcom/tul/aviator/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/TabbedHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 0

    .prologue
    .line 1704
    invoke-direct {p0, p1}, Lcom/tul/aviator/c/i;-><init>(Landroid/content/Context;)V

    .line 1705
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 1709
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$d;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    .line 1710
    if-nez v0, :cond_0

    .line 1713
    :goto_0
    return-void

    .line 1712
    :cond_0
    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    goto :goto_0
.end method
