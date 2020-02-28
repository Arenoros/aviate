.class Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a(Landroid/content/Context;)V
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
    .line 75
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$1;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$1;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    .line 80
    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 82
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$1;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 88
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
