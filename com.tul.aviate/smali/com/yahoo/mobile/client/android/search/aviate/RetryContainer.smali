.class public Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/suggest/b;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/yahoo/mobile/client/share/search/suggest/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;->a:Ljava/util/List;

    .line 32
    sget-object v0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;->a:Ljava/util/List;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v3, v2}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;->b:Landroid/content/Context;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;->c:Landroid/os/Handler;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;)Lcom/yahoo/mobile/client/share/search/suggest/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;->d:Lcom/yahoo/mobile/client/share/search/suggest/c;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 81
    if-nez p3, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;->b:Landroid/content/Context;

    const v1, 0x7f040168

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 84
    :cond_0
    const v0, 0x7f110338

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer$2;

    invoke-direct {v1, p0, p2}, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer$2;-><init>(Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-object p3
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string v0, "retry"

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/a/s;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;->d:Lcom/yahoo/mobile/client/share/search/suggest/c;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    sget-object v0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;->a:Ljava/util/List;

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;->c:Landroid/os/Handler;

    new-instance v2, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer$1;-><init>(Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/c;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;->d:Lcom/yahoo/mobile/client/share/search/suggest/c;

    .line 104
    return-void
.end method

.method public a(Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/a/s;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method
