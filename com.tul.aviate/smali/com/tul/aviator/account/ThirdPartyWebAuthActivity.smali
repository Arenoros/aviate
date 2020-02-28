.class public Lcom/tul/aviator/account/ThirdPartyWebAuthActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tul/aviator/account/ThirdPartyWebAuthActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/account/ThirdPartyWebAuthActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tul/aviator/account/ThirdPartyWebAuthActivity;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/tul/aviator/account/ThirdPartyWebAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_KEY_AUTH_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    sget-object v1, Lcom/tul/aviator/account/ThirdPartyWebAuthActivity;->a:Ljava/lang/String;

    const-string v2, "empty url in Intent"

    invoke-static {v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/tul/aviator/account/ThirdPartyWebAuthActivity;->finish()V

    .line 42
    :cond_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tul/aviator/account/ThirdPartyWebAuthActivity;->b:Landroid/webkit/WebView;

    .line 43
    iget-object v1, p0, Lcom/tul/aviator/account/ThirdPartyWebAuthActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Lcom/tul/aviator/account/ThirdPartyWebAuthActivity;->setContentView(Landroid/view/View;)V

    .line 45
    iget-object v1, p0, Lcom/tul/aviator/account/ThirdPartyWebAuthActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 48
    iget-object v1, p0, Lcom/tul/aviator/account/ThirdPartyWebAuthActivity;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/tul/aviator/account/ThirdPartyWebAuthActivity$1;

    invoke-direct {v2, p0}, Lcom/tul/aviator/account/ThirdPartyWebAuthActivity$1;-><init>(Lcom/tul/aviator/account/ThirdPartyWebAuthActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    iget-object v1, p0, Lcom/tul/aviator/account/ThirdPartyWebAuthActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 63
    return-void
.end method
