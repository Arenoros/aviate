.class public Lcom/yahoo/mobile/android/broadway/action/NodeClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/a;Landroid/net/Uri;)V
    .locals 1
    .param p1, "node"    # Lcom/yahoo/mobile/android/broadway/layout/a;
    .param p2, "url"    # Landroid/net/Uri;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/action/NodeClickListener;->a:Ljava/lang/ref/WeakReference;

    .line 25
    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/action/NodeClickListener;->b:Landroid/net/Uri;

    .line 26
    return-void
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/layout/a;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->getUrl()Landroid/net/Uri;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 87
    :cond_0
    return-object v0

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->getParent()Lcom/facebook/csslayout/CSSNode;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    move-object p1, v0

    move-object v0, v1

    goto :goto_0
.end method

.method private a()Lcom/yahoo/mobile/android/broadway/a/a;
    .locals 2

    .prologue
    .line 66
    const-class v0, Lcom/yahoo/mobile/android/broadway/a/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/a;

    return-object v0
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/layout/a;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 58
    if-eqz p2, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/action/NodeClickListener;->b()Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/action/NodeClickListener;->b()Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->a(Lcom/yahoo/mobile/android/broadway/layout/a;)V

    goto :goto_0
.end method

.method private b()Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;
    .locals 2

    .prologue
    .line 70
    const-class v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/action/NodeClickListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yahoo/mobile/android/broadway/layout/a;

    .line 33
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/action/NodeClickListener;->b:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 34
    invoke-direct {p0, v5}, Lcom/yahoo/mobile/android/broadway/action/NodeClickListener;->a(Lcom/yahoo/mobile/android/broadway/layout/a;)Landroid/net/Uri;

    move-result-object v6

    .line 39
    :goto_0
    if-eqz v6, :cond_0

    .line 41
    if-eqz v5, :cond_3

    .line 42
    invoke-virtual {v5}, Lcom/yahoo/mobile/android/broadway/layout/a;->getCardRootViewPair()Landroid/support/v4/g/h;

    move-result-object v0

    move-object v1, v0

    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    iget-object v0, v1, Landroid/support/v4/g/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 49
    iget-object v1, v1, Landroid/support/v4/g/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    move-object v3, v1

    move-object v2, v0

    .line 51
    :goto_2
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/action/NodeClickListener;->a()Lcom/yahoo/mobile/android/broadway/a/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Lcom/yahoo/mobile/android/broadway/a/a;->a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Landroid/view/View;Landroid/view/View;Lcom/yahoo/mobile/android/broadway/layout/a;Landroid/net/Uri;)Z

    .line 54
    :cond_0
    invoke-direct {p0, v5, v6}, Lcom/yahoo/mobile/android/broadway/action/NodeClickListener;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Landroid/net/Uri;)V

    .line 55
    return-void

    .line 36
    :cond_1
    iget-object v6, p0, Lcom/yahoo/mobile/android/broadway/action/NodeClickListener;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1
.end method
