.class public Lcom/yahoo/mobile/client/share/search/ui/container/SearchToLinkPagerContainer;
.super Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/support/v4/app/p;Landroid/view/ViewGroup;Lcom/yahoo/mobile/client/share/search/a/x;Landroid/view/View;Ljava/util/List;IZZZZZZLcom/yahoo/mobile/client/share/search/a/v;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "savedState"    # Landroid/os/Bundle;
    .param p3, "fragmentManager"    # Landroid/support/v4/app/p;
    .param p4, "parent"    # Landroid/view/ViewGroup;
    .param p5, "searchViewHolder"    # Lcom/yahoo/mobile/client/share/search/a/x;
    .param p6, "footerView"    # Landroid/view/View;
    .param p8, "initialTab"    # I
    .param p9, "transparentBackground"    # Z
    .param p10, "shouldShowCopyRight"    # Z
    .param p11, "enableWebPreview"    # Z
    .param p12, "enableImagePreview"    # Z
    .param p13, "enableLocalPreview"    # Z
    .param p14, "shouldGenerateCard"    # Z
    .param p15, "searchToLinkListener"    # Lcom/yahoo/mobile/client/share/search/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/p;",
            "Landroid/view/ViewGroup;",
            "Lcom/yahoo/mobile/client/share/search/a/x;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;IZZZZZZ",
            "Lcom/yahoo/mobile/client/share/search/a/v;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yahoo/mobile/client/share/search/exceptions/NotAvailableVerticalsException;
        }
    .end annotation

    .prologue
    .line 27
    .local p7, "verticalList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    invoke-direct/range {p0 .. p9}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/support/v4/app/p;Landroid/view/ViewGroup;Lcom/yahoo/mobile/client/share/search/a/x;Landroid/view/View;Ljava/util/List;IZ)V

    move-object v0, p0

    move-object/from16 v1, p15

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchToLinkPagerContainer;->a(Lcom/yahoo/mobile/client/share/search/a/v;ZZZZZ)V

    .line 30
    return-void
.end method

.method private a(Lcom/yahoo/mobile/client/share/search/a/v;ZZZZZ)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchToLinkPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    .line 36
    instance-of v1, v0, Lcom/yahoo/mobile/client/share/search/a/k;

    if-nez v1, :cond_1

    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vertical : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must implement ILinkableContent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/yahoo/mobile/client/share/search/a/k;

    invoke-interface {v1, p1}, Lcom/yahoo/mobile/client/share/search/a/k;->a(Lcom/yahoo/mobile/client/share/search/a/v;)V

    .line 43
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;->j()Landroid/os/Bundle;

    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;->g(Landroid/os/Bundle;)V

    .line 50
    :cond_2
    const-string v3, "should_enable_web_preview"

    invoke-virtual {v1, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    const-string v3, "should_enable_image_preview"

    invoke-virtual {v1, v3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    const-string v3, "should_enable_local_preview"

    invoke-virtual {v1, v3, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    const-string v3, "should_generate_card"

    invoke-virtual {v1, v3, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    instance-of v3, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;

    if-nez v3, :cond_3

    instance-of v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;

    if-eqz v0, :cond_0

    .line 57
    :cond_3
    const-string v0, "should_show_copyright"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 61
    :cond_4
    return-void
.end method
