.class final Landroid/support/v7/a/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/n;


# direct methods
.method private constructor <init>(Landroid/support/v7/a/n;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Landroid/support/v7/a/n$c;->a:Landroid/support/v7/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/a/n;Landroid/support/v7/a/n$1;)V
    .locals 0

    .prologue
    .line 625
    invoke-direct {p0, p1}, Landroid/support/v7/a/n$c;-><init>(Landroid/support/v7/a/n;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/f;Z)V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Landroid/support/v7/a/n$c;->a:Landroid/support/v7/a/n;

    invoke-static {v0}, Landroid/support/v7/a/n;->a(Landroid/support/v7/a/n;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Landroid/support/v7/a/n$c;->a:Landroid/support/v7/a/n;

    invoke-static {v0}, Landroid/support/v7/a/n;->a(Landroid/support/v7/a/n;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 631
    :cond_0
    return-void
.end method

.method public a_(Landroid/support/v7/view/menu/f;)Z
    .locals 2

    .prologue
    .line 635
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/n$c;->a:Landroid/support/v7/a/n;

    invoke-static {v0}, Landroid/support/v7/a/n;->a(Landroid/support/v7/a/n;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Landroid/support/v7/a/n$c;->a:Landroid/support/v7/a/n;

    invoke-static {v0}, Landroid/support/v7/a/n;->a(Landroid/support/v7/a/n;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 638
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
