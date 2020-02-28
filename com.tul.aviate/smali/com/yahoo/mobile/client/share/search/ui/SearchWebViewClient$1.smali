.class Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient$1;->b:Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;

    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient$1;->b:Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->d:Lcom/yahoo/mobile/client/share/search/ui/c;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient$1;->b:Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->a(Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/c;->a(Ljava/lang/String;Z)V

    .line 115
    return-void
.end method
