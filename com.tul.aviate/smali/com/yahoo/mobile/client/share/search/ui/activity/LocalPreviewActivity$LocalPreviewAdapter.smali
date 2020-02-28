.class Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity$LocalPreviewAdapter;
.super Landroid/support/v4/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalPreviewAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;Landroid/support/v4/app/p;Ljava/util/List;)V
    .locals 0
    .param p2, "fm"    # Landroid/support/v4/app/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/p;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    .local p3, "fragments":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;>;"
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity$LocalPreviewAdapter;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;

    .line 201
    invoke-direct {p0, p2}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/p;)V

    .line 202
    iput-object p3, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity$LocalPreviewAdapter;->b:Ljava/util/List;

    .line 203
    return-void
.end method


# virtual methods
.method public synthetic a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity$LocalPreviewAdapter;->c(I)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity$LocalPreviewAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity$LocalPreviewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
