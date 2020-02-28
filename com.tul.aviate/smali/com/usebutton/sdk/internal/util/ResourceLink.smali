.class public abstract Lcom/usebutton/sdk/internal/util/ResourceLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/internal/util/CachingLink;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/usebutton/sdk/internal/util/CachingLink",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final LAST_LINK:Lcom/usebutton/sdk/internal/util/CachingLink;

.field private static final TAG:Ljava/lang/String; = "ResourceLink"


# instance fields
.field private mHits:I

.field private mInserts:I

.field private mMisses:I

.field private final mNext:Lcom/usebutton/sdk/internal/util/CachingLink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/usebutton/sdk/internal/util/CachingLink",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/usebutton/sdk/internal/util/ResourceLink$1;

    invoke-direct {v0}, Lcom/usebutton/sdk/internal/util/ResourceLink$1;-><init>()V

    sput-object v0, Lcom/usebutton/sdk/internal/util/ResourceLink;->LAST_LINK:Lcom/usebutton/sdk/internal/util/CachingLink;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/usebutton/sdk/internal/util/ResourceLink;->LAST_LINK:Lcom/usebutton/sdk/internal/util/CachingLink;

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/util/ResourceLink;-><init>(Lcom/usebutton/sdk/internal/util/CachingLink;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/usebutton/sdk/internal/util/CachingLink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/sdk/internal/util/CachingLink",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/usebutton/sdk/internal/util/ResourceLink;, "Lcom/usebutton/sdk/internal/util/ResourceLink<TK;TV;>;"
    .local p1, "next":Lcom/usebutton/sdk/internal/util/CachingLink;, "Lcom/usebutton/sdk/internal/util/CachingLink<TK;TV;>;"
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lcom/usebutton/sdk/internal/util/ResourceLink;->mMisses:I

    .line 34
    iput v0, p0, Lcom/usebutton/sdk/internal/util/ResourceLink;->mHits:I

    .line 35
    iput v0, p0, Lcom/usebutton/sdk/internal/util/ResourceLink;->mInserts:I

    .line 42
    iput-object p1, p0, Lcom/usebutton/sdk/internal/util/ResourceLink;->mNext:Lcom/usebutton/sdk/internal/util/CachingLink;

    .line 43
    return-void
.end method

.method private logSelf()V
    .locals 3

    .prologue
    .line 77
    iget v0, p0, Lcom/usebutton/sdk/internal/util/ResourceLink;->mHits:I

    iget v1, p0, Lcom/usebutton/sdk/internal/util/ResourceLink;->mMisses:I

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 78
    const-string v0, "ResourceLink"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/util/ResourceLink;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract doGet(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation
.end method

.method public abstract doPut(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 48
    .local p0, "this":Lcom/usebutton/sdk/internal/util/ResourceLink;, "Lcom/usebutton/sdk/internal/util/ResourceLink<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    monitor-enter p0

    if-nez p1, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 61
    :goto_0
    monitor-exit p0

    return-object v0

    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/util/ResourceLink;->doGet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/ResourceLink;->logSelf()V

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget v1, p0, Lcom/usebutton/sdk/internal/util/ResourceLink;->mHits:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/usebutton/sdk/internal/util/ResourceLink;->mHits:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/usebutton/sdk/internal/util/ResourceLink;->mMisses:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/usebutton/sdk/internal/util/ResourceLink;->mMisses:I

    .line 58
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/ResourceLink;->mNext:Lcom/usebutton/sdk/internal/util/CachingLink;

    invoke-interface {v0, p1}, Lcom/usebutton/sdk/internal/util/CachingLink;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/usebutton/sdk/internal/util/ResourceLink;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p0, "this":Lcom/usebutton/sdk/internal/util/ResourceLink;, "Lcom/usebutton/sdk/internal/util/ResourceLink<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 70
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/usebutton/sdk/internal/util/ResourceLink;->mInserts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/usebutton/sdk/internal/util/ResourceLink;->mInserts:I

    .line 71
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/ResourceLink;->logSelf()V

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/usebutton/sdk/internal/util/ResourceLink;->doPut(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/ResourceLink;->mNext:Lcom/usebutton/sdk/internal/util/CachingLink;

    invoke-interface {v0, p1, p2}, Lcom/usebutton/sdk/internal/util/CachingLink;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 84
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s{next=%s, hits/misses/total %d/%d/%d, inserts=%d}"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/usebutton/sdk/internal/util/ResourceLink;->mNext:Lcom/usebutton/sdk/internal/util/CachingLink;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/usebutton/sdk/internal/util/ResourceLink;->mHits:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/usebutton/sdk/internal/util/ResourceLink;->mMisses:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/usebutton/sdk/internal/util/ResourceLink;->mHits:I

    iget v5, p0, Lcom/usebutton/sdk/internal/util/ResourceLink;->mMisses:I

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/usebutton/sdk/internal/util/ResourceLink;->mInserts:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 84
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
