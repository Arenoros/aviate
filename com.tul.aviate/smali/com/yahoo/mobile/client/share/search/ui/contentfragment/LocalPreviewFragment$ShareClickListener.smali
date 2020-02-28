.class Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$ShareClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShareClickListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;


# direct methods
.method private constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$ShareClickListener;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;
    .param p2, "x1"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$1;

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$ShareClickListener;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 289
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$ShareClickListener;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;I)V

    .line 290
    return-void
.end method
