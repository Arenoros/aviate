.class Lcom/tul/aviator/account/ThirdPartyWebAuthActivity$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/account/ThirdPartyWebAuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/account/ThirdPartyWebAuthActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/account/ThirdPartyWebAuthActivity;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tul/aviator/account/ThirdPartyWebAuthActivity$1;->a:Lcom/tul/aviator/account/ThirdPartyWebAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-static {}, Lcom/tul/aviator/account/ThirdPartyWebAuthActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reached url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    if-eqz p2, :cond_0

    const-string v0, "https://accountlink.www.yahoo.com/callback/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/tul/aviator/account/ThirdPartyWebAuthActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "This auth flow looks finished."

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tul/aviator/account/ThirdPartyWebAuthActivity$1;->a:Lcom/tul/aviator/account/ThirdPartyWebAuthActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/account/ThirdPartyWebAuthActivity;->finish()V

    .line 58
    :cond_0
    return-void
.end method
