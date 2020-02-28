.class public Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;
.super Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter$a;
    }
.end annotation


# instance fields
.field private c:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

.field private d:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;ILcom/yahoo/mobile/client/share/search/data/contentmanager/b;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .param p3, "imageHeight"    # I
    .param p4, "handler"    # Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "I",
            "Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/VideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p5, "videos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/yahoo/mobile/client/share/search/data/VideoData;>;"
    invoke-direct/range {p0 .. p5}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;ILcom/yahoo/mobile/client/share/search/data/contentmanager/b;Ljava/util/ArrayList;)V

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter$a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;->d:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;->d:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter$a;

    .line 45
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;->c:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    .line 41
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 27
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter$1;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-object v0
.end method
