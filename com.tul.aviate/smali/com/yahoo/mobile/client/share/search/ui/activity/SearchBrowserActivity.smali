.class public Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;
.super Landroid/support/v4/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchBrowserWebViewClient;,
        Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchWebChromeClient;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private n:Z

.field private o:Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/l;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->n:Z

    .line 225
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->s:Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 191
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->setResult(ILandroid/content/Intent;)V

    .line 192
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->finish()V

    .line 193
    return-void
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 196
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->p:Ljava/lang/String;

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->q:Ljava/lang/String;

    .line 203
    :cond_1
    const-string v1, "source_url"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v1, "title"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->setResult(ILandroid/content/Intent;)V

    .line 206
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->finish()V

    .line 207
    return-void
.end method

.method static synthetic d(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->footer_view:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->x:Landroid/view/View;

    .line 74
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->search_browser_webview:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;

    .line 75
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->setFooterView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 77
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchBrowserWebViewClient;

    invoke-direct {v1, p0, v2}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchBrowserWebViewClient;-><init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 78
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchWebChromeClient;

    invoke-direct {v1, p0, v2}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchWebChromeClient;-><init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 79
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->loadUrl(Ljava/lang/String;)V

    .line 80
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->web_progress_spinner:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->s:Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;

    .line 81
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->tv_send_icon:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/util/TypefaceUtils;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->tv_send_link:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->r:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$1;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$1;-><init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->n:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 114
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 115
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_preview_header:I

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 117
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->t:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->t:Landroid/view/View;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->preview_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->u:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->t:Landroid/view/View;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->preview_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->v:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->t:Landroid/view/View;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->preview_back_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->w:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->w:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/util/TypefaceUtils;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$2;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$2;-><init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    :cond_0
    return-void
.end method

.method private j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    const-string v3, "source_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->p:Ljava/lang/String;

    .line 137
    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->q:Ljava/lang/String;

    .line 138
    const-string v3, "preview_mode"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->n:Z

    .line 139
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->p:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 141
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 139
    goto :goto_0

    :cond_1
    move v0, v1

    .line 141
    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yahoo/mobile/client/share/search/util/ActivityUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 184
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 185
    const-string v1, "label"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 187
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->i()V

    .line 65
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->ysssdk_search_browser_view:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->setContentView(I)V

    .line 66
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->h()V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->b(I)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 147
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$menu;->menu_mini_browser:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 148
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 170
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->goBack()V

    .line 172
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/l;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 154
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->finish()V

    .line 165
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 156
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->menu_send:I

    if-ne v0, v1, :cond_2

    .line 157
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/c;->d()Lcom/yahoo/mobile/client/share/search/a/y;

    move-result-object v0

    const/4 v2, 0x0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_share_via:I

    .line 158
    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->p:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->f()Landroid/support/v4/app/p;

    move-result-object v6

    const-string v7, "share_fragment"

    move-object v1, p0

    .line 158
    invoke-interface/range {v0 .. v7}, Lcom/yahoo/mobile/client/share/search/a/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/p;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->menu_copy:I

    if-ne v0, v1, :cond_3

    .line 161
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->l()V

    goto :goto_0

    .line 162
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->menu_open:I

    if-ne v0, v1, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->k()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/support/v4/app/l;->onPause()V

    .line 101
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->onPause()V

    .line 102
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Landroid/support/v4/app/l;->onResume()V

    .line 107
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->onResume()V

    .line 108
    return-void
.end method
