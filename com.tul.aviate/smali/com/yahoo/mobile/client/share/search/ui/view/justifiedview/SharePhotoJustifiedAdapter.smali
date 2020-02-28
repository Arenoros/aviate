.class public Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;
.super Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;
.source "SourceFile"


# instance fields
.field private g:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .param p3, "handler"    # Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;->h:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;Ljava/util/ArrayList;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .param p3, "handler"    # Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;
    .param p5, "enablePreview"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/PhotoData;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p4, "photos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/yahoo/mobile/client/share/search/data/PhotoData;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;Ljava/util/ArrayList;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;->h:Z

    .line 28
    iput-boolean p5, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;->h:Z

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;->g:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    return-object v0
.end method

.method private a(Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;I)V
    .locals 1

    .prologue
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->setTag(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->setClickable(Z)V

    .line 61
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter$1;-><init>(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;I)V

    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;I)Landroid/view/View;
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;I)Landroid/view/View;

    move-result-object v1

    .line 45
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;->h:Z

    if-nez v0, :cond_0

    .line 46
    iget v0, p1, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->b:I

    add-int v2, v0, p3

    .line 47
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;->c:Landroid/content/Context;

    invoke-direct {v0, v3, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 49
    invoke-direct {p0, v0, v2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;->a(Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;I)V

    .line 53
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Landroid/widget/LinearLayout;Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;I)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a(Landroid/widget/LinearLayout;Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;I)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;->g:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    .line 77
    return-void
.end method
