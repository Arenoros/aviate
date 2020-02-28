.class Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider$1;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider$1;->a:Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 64
    iget-object v1, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider$1;->a:Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider$1;->a:Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;

    invoke-static {v0}, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->a(Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;)V

    .line 66
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider$1;->a:Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;

    invoke-static {v0}, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->b(Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;)V

    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
