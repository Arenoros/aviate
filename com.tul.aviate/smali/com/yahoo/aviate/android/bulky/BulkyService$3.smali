.class Lcom/yahoo/aviate/android/bulky/BulkyService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/bulky/BulkyService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/bulky/BulkyService;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/bulky/BulkyService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/bulky/BulkyService;

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$3;->a:Lcom/yahoo/aviate/android/bulky/BulkyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 211
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 198
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 202
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$3;->a:Lcom/yahoo/aviate/android/bulky/BulkyService;

    invoke-static {v0, p1}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Lcom/yahoo/aviate/android/bulky/BulkyService;I)I

    .line 203
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$3;->a:Lcom/yahoo/aviate/android/bulky/BulkyService;

    invoke-static {v0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->b(Lcom/yahoo/aviate/android/bulky/BulkyService;)V

    .line 204
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_app_recs_bulky_swipe"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v1, "position"

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 208
    return-void
.end method
