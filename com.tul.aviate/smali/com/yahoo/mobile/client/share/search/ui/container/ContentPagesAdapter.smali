.class public Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter$a;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/p;Ljava/util/List;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fm"    # Landroid/support/v4/app/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/p;",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yahoo/mobile/client/share/search/exceptions/NotAvailableVerticalsException;
        }
    .end annotation

    .prologue
    .line 29
    .local p3, "verticalList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    invoke-direct {p0, p2}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/p;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->c:Landroid/content/Context;

    .line 31
    invoke-static {p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchResultFragmentFactory;->a(Landroid/content/Context;Landroid/support/v4/app/p;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a:Ljava/util/List;

    .line 32
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    new-instance v0, Lcom/yahoo/mobile/client/share/search/exceptions/NotAvailableVerticalsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No fragments were available for input verticalList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/share/search/exceptions/NotAvailableVerticalsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 109
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    .line 116
    :goto_1
    return-object v0

    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter$a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->b:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter$a;

    .line 39
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    const/4 v3, 0x0

    .line 61
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/s;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 62
    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, p2, :cond_0

    .line 64
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a:Ljava/util/List;

    invoke-interface {v2, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 68
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->b:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter$a;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->b:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter$a;

    invoke-interface {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter$a;->a(Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;)V

    .line 72
    :cond_1
    return-object v1
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/support/v4/app/s;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
