.class Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;
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
    .line 32
    iput-object p1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder$1;->a:Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 37
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder$1;->a:Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;

    iget-object v0, v0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder$1;->a:Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;

    iget-object v1, v1, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder$1;->a:Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;

    iget-object v2, v2, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yahoo/streamline/ui/viewholders/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    return v0
.end method
