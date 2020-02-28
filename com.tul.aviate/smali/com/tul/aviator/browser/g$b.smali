.class public Lcom/tul/aviator/browser/g$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/browser/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/browser/g$b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tul/aviator/browser/g$b$a;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/browser/g$b$a;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 381
    iput-object p1, p0, Lcom/tul/aviator/browser/g$b;->a:Lcom/tul/aviator/browser/g$b$a;

    .line 382
    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2
    .param p1, "origin"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/webkit/GeolocationPermissions$Callback;

    .prologue
    .line 393
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 394
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .prologue
    .line 386
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 387
    const-string v0, "about:blank"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/browser/g$b;->a:Lcom/tul/aviator/browser/g$b$a;

    invoke-interface {v0, p2}, Lcom/tul/aviator/browser/g$b$a;->b(I)V

    .line 389
    return-void
.end method
