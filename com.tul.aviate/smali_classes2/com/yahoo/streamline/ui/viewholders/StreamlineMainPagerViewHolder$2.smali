.class Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder$2;->a:Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder$2;->a:Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;

    invoke-static {v0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->a(Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    const/4 v0, 0x0

    return v0
.end method
