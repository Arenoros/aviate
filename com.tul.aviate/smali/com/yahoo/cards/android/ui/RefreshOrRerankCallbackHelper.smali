.class public Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/os/HandlerThread;

.field private static final b:Landroid/os/Handler;


# instance fields
.field private final c:Ljava/lang/Runnable;

.field private final d:Lcom/yahoo/cards/android/ui/CardRecyclerView;

.field private final e:Lcom/yahoo/cards/android/interfaces/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "card-list-view"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;->a:Landroid/os/HandlerThread;

    .line 27
    sget-object v0, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/yahoo/cards/android/ui/CardRecyclerView;Lcom/yahoo/cards/android/interfaces/m;)V
    .locals 1
    .param p1, "cardRecyclerView"    # Lcom/yahoo/cards/android/ui/CardRecyclerView;
    .param p2, "callback"    # Lcom/yahoo/cards/android/interfaces/m;

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper$1;

    invoke-direct {v0, p0}, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper$1;-><init>(Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;)V

    iput-object v0, p0, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;->c:Ljava/lang/Runnable;

    .line 49
    iput-object p1, p0, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;->d:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    .line 50
    iput-object p2, p0, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;->e:Lcom/yahoo/cards/android/interfaces/m;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;)Lcom/yahoo/cards/android/ui/CardRecyclerView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;->d:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;)Lcom/yahoo/cards/android/interfaces/m;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;->e:Lcom/yahoo/cards/android/interfaces/m;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    sget-object v0, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    sget-object v0, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper$2;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper$2;-><init>(Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method
