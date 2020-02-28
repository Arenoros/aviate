.class public Lcom/yahoo/aviate/narwhal/fragment/SearchFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field mDatabase:Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 29
    sget v0, Lcom/yahoo/aviate/narwhal/R$layout;->fragment_search:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/yahoo/aviate/narwhal/fragment/SearchFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/narwhal/a;

    invoke-interface {v0}, Lcom/yahoo/aviate/narwhal/a;->c()Lcom/yahoo/aviate/narwhal/injection/NarwhalComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yahoo/aviate/narwhal/injection/NarwhalComponent;->a(Lcom/yahoo/aviate/narwhal/fragment/SearchFragment;)V

    .line 37
    return-void
.end method
