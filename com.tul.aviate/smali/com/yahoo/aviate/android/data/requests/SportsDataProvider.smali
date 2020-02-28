.class public Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$Highlight;,
        Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;,
        Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueSportsData;,
        Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/b/r;",
            ">;"
        }
    .end annotation
.end field

.field mRequestQueue:Lcom/android/a/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method private a(Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;",
            "Lcom/android/a/s;",
            "Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 245
    new-instance v1, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest;

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest;-><init>(Ljava/lang/String;)V

    .line 246
    iget-object v2, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;->mRequestQueue:Lcom/android/a/m;

    invoke-virtual {v2, v1}, Lcom/android/a/m;->a(Lcom/android/a/l;)Lcom/android/a/l;

    .line 247
    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest;->G()Lorg/b/r;

    move-result-object v1

    new-instance v2, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$4;-><init>(Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;Lorg/b/b/d;)V

    invoke-interface {v1, v2}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v1

    new-instance v2, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$3;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$3;-><init>(Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;Lorg/b/b/d;)V

    .line 281
    invoke-interface {v1, v2}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 288
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yahoo/mobile/client/android/cards/RefreshReason;Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueSportsData;)Lorg/b/r;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 181
    monitor-enter p0

    :try_start_0
    new-instance v1, Lorg/b/b/d;

    invoke-direct {v1}, Lorg/b/b/d;-><init>()V

    .line 183
    iget-object v2, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;->a:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    .line 185
    :goto_0
    sget-object v2, Lcom/yahoo/mobile/client/android/cards/RefreshReason;->d:Lcom/yahoo/mobile/client/android/cards/RefreshReason;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 230
    :goto_1
    monitor-exit p0

    return-object v0

    .line 183
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;->a:Ljava/lang/ref/WeakReference;

    .line 184
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/r;

    goto :goto_0

    .line 189
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueSportsData;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueSportsData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 190
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    move-object v0, v1

    .line 191
    goto :goto_1

    .line 194
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 195
    iget-object v0, p2, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueSportsData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;

    .line 196
    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;->a(Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;)Lorg/b/r;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 199
    :cond_4
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/b/r;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/b/r;

    .line 202
    new-instance v2, Lcom/yahoo/cards/android/util/MultiDeferredObject;

    invoke-direct {v2, v0}, Lcom/yahoo/cards/android/util/MultiDeferredObject;-><init>([Lorg/b/r;)V

    new-instance v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$2;

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$2;-><init>(Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;Lorg/b/b/d;)V

    invoke-virtual {v2, v0}, Lcom/yahoo/cards/android/util/MultiDeferredObject;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v2, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$1;

    invoke-direct {v2, p0, v1}, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$1;-><init>(Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;Lorg/b/b/d;)V

    .line 217
    invoke-interface {v0, v2}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 229
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;->a:Ljava/lang/ref/WeakReference;

    .line 230
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
