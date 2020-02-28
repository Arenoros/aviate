.class Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->a(Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;

.field final synthetic b:Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder$3;->b:Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;

    iput-object p2, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder$3;->a:Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 94
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 82
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder$3;->a:Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;->b()Lcom/yahoo/streamline/models/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/Feed;->getFeedId()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder$3;->b:Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;

    invoke-static {v1, v0, p1}, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->a(Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;Ljava/lang/String;I)V

    .line 91
    return-void
.end method
