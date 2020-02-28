.class Lcom/yahoo/cards/android/ace/profile/AceContextProfile$1;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/ace/profile/AceContextProfile;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/ace/profile/AceContextProfile;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/ace/profile/AceContextProfile;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/ace/profile/AceContextProfile;

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile$1;->a:Lcom/yahoo/cards/android/ace/profile/AceContextProfile;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 107
    iget-object v1, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile$1;->a:Lcom/yahoo/cards/android/ace/profile/AceContextProfile;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile$1;->a:Lcom/yahoo/cards/android/ace/profile/AceContextProfile;

    invoke-static {v0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->a(Lcom/yahoo/cards/android/ace/profile/AceContextProfile;)V

    .line 112
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile$1;->a:Lcom/yahoo/cards/android/ace/profile/AceContextProfile;

    invoke-static {v0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->b(Lcom/yahoo/cards/android/ace/profile/AceContextProfile;)V

    .line 113
    monitor-exit v1

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
