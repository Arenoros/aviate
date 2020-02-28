.class public Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;
.super Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/k;


# instance fields
.field private an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

.field private ao:Z

.field private ap:Z

.field private aq:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->ao:Z

    .line 31
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->ap:Z

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 58
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->ad()V

    .line 59
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->ap:Z

    if-eqz v0, :cond_0

    .line 60
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_copyright_message:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->aq:Landroid/view/View;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Ljava/util/ArrayList;)Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/PhotoData;",
            ">;)",
            "Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v5, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->ao:Z

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;Ljava/util/ArrayList;Z)V

    .line 46
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;)V

    .line 51
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 122
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->a(IILandroid/content/Intent;)V

    .line 123
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 124
    packed-switch p2, :pswitch_data_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 126
    :pswitch_0
    const-string v0, "photo_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    .line 127
    const-string v1, "current_pos"

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 128
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    if-eqz v2, :cond_0

    .line 129
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    invoke-interface {v2, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;->a(Lcom/yahoo/mobile/client/share/search/data/PhotoData;I)V

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(ILjava/util/ArrayList;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/PhotoData;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->d()Lcom/yahoo/mobile/client/share/search/a/q;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v1

    .line 102
    const-string v0, ""

    .line 103
    if-eqz v1, :cond_0

    .line 104
    invoke-interface {v1}, Lcom/yahoo/mobile/client/share/search/a/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sub-int v2, p1, p3

    iget-boolean v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->ap:Z

    invoke-static {v1, v0, p2, v2, v3}, Lcom/yahoo/mobile/client/share/search/util/ActivityUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 109
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->a(Landroid/content/Intent;I)V

    .line 110
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/ActivityUtils;->a(Landroid/app/Activity;)V

    .line 111
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->aq:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->b(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/a/v;)V
    .locals 0

    .prologue
    .line 86
    check-cast p1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    .line 87
    return-void
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/data/PhotoData;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    invoke-interface {v0, p1, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;->a(Lcom/yahoo/mobile/client/share/search/data/PhotoData;I)V

    .line 118
    :cond_0
    return-void
.end method

.method protected ab()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x5

    return v0
.end method

.method protected ad()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 78
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    const-string v1, "should_show_copyright"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->ap:Z

    .line 81
    const-string v1, "should_enable_image_preview"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->ao:Z

    .line 83
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;->ak:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 75
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "sch_shr_image_screen"

    return-object v0
.end method
