.class Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$4;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$4;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;Z)Z

    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method
