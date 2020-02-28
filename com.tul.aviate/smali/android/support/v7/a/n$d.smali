.class Landroid/support/v7/a/n$d;
.super Landroid/support/v7/view/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/n;


# direct methods
.method public constructor <init>(Landroid/support/v7/a/n;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Landroid/support/v7/a/n$d;->a:Landroid/support/v7/a/n;

    .line 562
    invoke-direct {p0, p2}, Landroid/support/v7/view/i;-><init>(Landroid/view/Window$Callback;)V

    .line 563
    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2
    .param p1, "featureId"    # I

    .prologue
    .line 577
    packed-switch p1, :pswitch_data_0

    .line 585
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/view/i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 579
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/a/n$d;->a:Landroid/support/v7/a/n;

    invoke-static {v0}, Landroid/support/v7/a/n;->c(Landroid/support/v7/a/n;)Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->r()Landroid/view/Menu;

    move-result-object v0

    .line 580
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/support/v7/a/n$d;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/a/n$d;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    iget-object v1, p0, Landroid/support/v7/a/n$d;->a:Landroid/support/v7/a/n;

    invoke-static {v1, v0}, Landroid/support/v7/a/n;->a(Landroid/support/v7/a/n;Landroid/view/Menu;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3
    .param p1, "featureId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .prologue
    .line 567
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 568
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/a/n$d;->a:Landroid/support/v7/a/n;

    invoke-static {v1}, Landroid/support/v7/a/n;->b(Landroid/support/v7/a/n;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 569
    iget-object v1, p0, Landroid/support/v7/a/n$d;->a:Landroid/support/v7/a/n;

    invoke-static {v1}, Landroid/support/v7/a/n;->c(Landroid/support/v7/a/n;)Landroid/support/v7/widget/aj;

    move-result-object v1

    invoke-interface {v1}, Landroid/support/v7/widget/aj;->m()V

    .line 570
    iget-object v1, p0, Landroid/support/v7/a/n$d;->a:Landroid/support/v7/a/n;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/v7/a/n;->a(Landroid/support/v7/a/n;Z)Z

    .line 572
    :cond_0
    return v0
.end method
