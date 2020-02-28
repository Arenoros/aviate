.class Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;F)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    .prologue
    .line 252
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$5;->b:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    iput p2, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$5;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$5;->b:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->b(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$5;->b:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->b(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;Z)Z

    .line 258
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$5;->b:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->c(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;)Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$5;->b:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->c(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;)Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$5;->b:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$5;->b:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    .line 261
    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$5;->b:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    .line 262
    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->getScrollY()I

    move-result v3

    iget v4, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$5;->a:F

    .line 259
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;->a(Lcom/yahoo/mobile/client/share/search/ui/scroll/a;IIF)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$5;->b:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 272
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$5;->b:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->c(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;Z)Z

    .line 268
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$5;->b:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$5;->b:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->d(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
