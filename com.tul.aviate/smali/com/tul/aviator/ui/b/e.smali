.class public Lcom/tul/aviator/ui/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:J

.field private final c:J

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yahoo/cards/android/ui/CardRecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field protected mTimeProvider:Lcom/tul/aviator/utils/ad$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tul/aviator/ui/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/b/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/b/e;->d:Ljava/lang/ref/WeakReference;

    .line 39
    iput-wide p1, p0, Lcom/tul/aviator/ui/b/e;->c:J

    .line 40
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tul/aviator/ui/b/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tul/aviator/ui/b/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->w()V

    .line 74
    iget-object v0, p0, Lcom/tul/aviator/ui/b/e;->mTimeProvider:Lcom/tul/aviator/utils/ad$a;

    invoke-virtual {v0}, Lcom/tul/aviator/utils/ad$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tul/aviator/ui/b/e;->a:J

    .line 75
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/tul/aviator/ui/b/e;->a:J

    return-wide v0
.end method

.method public a(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/b/e;->d:Ljava/lang/ref/WeakReference;

    .line 48
    sget-object v0, Lcom/tul/aviator/ui/b/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CardListView set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/tul/aviator/ui/b/e;->c()Z

    move-result v0

    .line 68
    :goto_0
    return v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/b/e;->mTimeProvider:Lcom/tul/aviator/utils/ad$a;

    iget-wide v2, p0, Lcom/tul/aviator/ui/b/e;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/utils/ad$a;->a(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tul/aviator/ui/b/e;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/tul/aviator/ui/b/e;->c()Z

    move-result v0

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tul/aviator/ui/b/e;->mTimeProvider:Lcom/tul/aviator/utils/ad$a;

    iget-wide v2, p0, Lcom/tul/aviator/ui/b/e;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/utils/ad$a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
