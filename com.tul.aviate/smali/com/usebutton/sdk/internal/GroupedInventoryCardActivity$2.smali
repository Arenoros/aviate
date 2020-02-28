.class Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public mLastPosition:I

.field final synthetic this$0:Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;)V
    .locals 1
    .param p1, "this$0"    # Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;

    .prologue
    .line 181
    iput-object p1, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity$2;->this$0:Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity$2;->mLastPosition:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 199
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 186
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 190
    iget v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity$2;->mLastPosition:I

    if-ne v0, p1, :cond_0

    .line 196
    :goto_0
    return-void

    .line 193
    :cond_0
    iput p1, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity$2;->mLastPosition:I

    .line 194
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity$2;->this$0:Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;

    const-string v1, "btn:inventory-card-group-changed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->trackCardEvent(Ljava/lang/String;[Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity$2;->this$0:Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->getButton()Lcom/usebutton/sdk/internal/ButtonPrivate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getStorage()Lcom/usebutton/sdk/internal/core/Storage;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity$2;->this$0:Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->getPromotionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity$2;->this$0:Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;

    invoke-static {v2}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->access$000(Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/usebutton/sdk/internal/core/Storage;->setPreferredInventoryGroup(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
