.class public Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;
.super Lcom/yahoo/mobile/client/share/search/ui/scroll/MeasurableWebView;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/ui/scroll/a;


# instance fields
.field private a:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

.field private b:Landroid/view/VelocityTracker;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Runnable;

.field private f:Landroid/support/v4/view/e;

.field private g:Z

.field private h:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/scroll/MeasurableWebView;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    .line 35
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->b:Landroid/view/VelocityTracker;

    .line 57
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/scroll/MeasurableWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    .line 35
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->b:Landroid/view/VelocityTracker;

    .line 62
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/ui/scroll/MeasurableWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    .line 35
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->b:Landroid/view/VelocityTracker;

    .line 67
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 96
    .line 97
    const-string v0, "wrapper://app/web"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "wrapper://app/web"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/UrlUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 100
    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$array;->longPressListOptionsWithMinibrowserEnabled:I

    new-instance v4, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$2;

    invoke-direct {v4, p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$2;-><init>(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_cancel:I

    .line 149
    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 178
    :goto_1
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$array;->longPressListOptionsWithMinibrowserDisabled:I

    new-instance v4, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$3;

    invoke-direct {v4, p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$3;-><init>(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_cancel:I

    .line 176
    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;)Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->h:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->e:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->b(Landroid/content/Context;)V

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->setLongClickable(Z)V

    .line 75
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$1;-><init>(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->g:Z

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 188
    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->h:Z

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->f:Landroid/support/v4/view/e;

    .line 214
    :goto_0
    return-void

    .line 191
    :cond_0
    new-instance v0, Landroid/support/v4/view/e;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$4;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$4;-><init>(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;)V

    invoke-direct {v0, p1, v1}, Landroid/support/v4/view/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->f:Landroid/support/v4/view/e;

    goto :goto_0
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;)Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->d:Z

    return p1
.end method

.method static synthetic d(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->e:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;IIZ)V
    .locals 4

    .prologue
    .line 318
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 319
    const-string v1, "ptop"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320
    const-string v1, "pbot"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 321
    if-eqz p4, :cond_0

    .line 322
    const-string v1, "nobg"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 324
    :cond_0
    const-string v1, "SearchResultWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<URL><WithParams>="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    const-string v3, ".yahoo.com"

    invoke-virtual {v2, v3, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->loadUrl(Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x1

    return v0
.end method

.method public getOnScrollListener()Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 284
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/scroll/MeasurableWebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->c:Z

    .line 287
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->getScrollX()I

    move-result v2

    .line 289
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->getScrollY()I

    move-result v3

    .line 288
    invoke-interface {v1, p0, v2, v3}, Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;->a(Lcom/yahoo/mobile/client/share/search/ui/scroll/a;II)V

    .line 292
    :cond_0
    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "oldx"    # I
    .param p4, "oldy"    # I

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yahoo/mobile/client/share/search/ui/scroll/MeasurableWebView;->onScrollChanged(IIII)V

    .line 48
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->c:Z

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 50
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;->b(Lcom/yahoo/mobile/client/share/search/ui/scroll/a;II)V

    .line 52
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->d:Z

    .line 53
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 218
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->f:Landroid/support/v4/view/e;

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->f:Landroid/support/v4/view/e;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/e;->a(Landroid/view/MotionEvent;)Z

    .line 223
    :cond_0
    iget-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->g:Z

    if-eqz v1, :cond_1

    .line 224
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->g:Z

    .line 279
    :goto_0
    return v0

    .line 228
    :cond_1
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/scroll/MeasurableWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 229
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    .line 231
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 234
    :cond_2
    iput-boolean v4, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->c:Z

    .line 235
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->getScrollX()I

    move-result v2

    .line 237
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->getScrollY()I

    move-result v3

    .line 236
    invoke-interface {v0, p0, v2, v3}, Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;->a(Lcom/yahoo/mobile/client/share/search/ui/scroll/a;II)V

    :cond_3
    :goto_1
    move v0, v1

    .line 279
    goto :goto_0

    .line 239
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 240
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 241
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 242
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 243
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 244
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpg-double v3, v4, v6

    if-gez v3, :cond_7

    .line 245
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->c:Z

    .line 246
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    if-eqz v0, :cond_6

    .line 247
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->getScrollX()I

    move-result v2

    .line 248
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->getScrollY()I

    move-result v3

    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    .line 247
    invoke-interface {v0, p0, v2, v3, v4}, Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;->a(Lcom/yahoo/mobile/client/share/search/ui/scroll/a;IIF)V

    .line 276
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 251
    :cond_7
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->d:Z

    .line 252
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$5;

    invoke-direct {v0, p0, v2}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$5;-><init>(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;F)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->e:Ljava/lang/Runnable;

    .line 274
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {p0, v0, v2, v3}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method public setOnScrollListener(Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;)V
    .locals 0
    .param p1, "onScrollListener"    # Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    .prologue
    .line 302
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    .line 303
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0
    .param p1, "client"    # Landroid/webkit/WebViewClient;

    .prologue
    .line 312
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/scroll/MeasurableWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 313
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->h:Landroid/webkit/WebViewClient;

    .line 314
    return-void
.end method
