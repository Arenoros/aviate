.class final Lcom/yahoo/cards/android/ace/profile/ProfileSyncService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/ace/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->d(Landroid/content/Context;)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lorg/b/b/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/b/b/d;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService$1;->b:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/ace/profile/SyncApi$SyncResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 128
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/yahoo/cards/android/ace/profile/SyncApi$SyncResponse;->sync:Lcom/yahoo/cards/android/ace/profile/SyncApi$Sync;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yahoo/cards/android/ace/profile/SyncApi$SyncResponse;->sync:Lcom/yahoo/cards/android/ace/profile/SyncApi$Sync;

    iget-object v0, v0, Lcom/yahoo/cards/android/ace/profile/SyncApi$Sync;->syncItems:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService$1;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->a(Landroid/content/Context;J)V

    .line 131
    iget-object v0, p1, Lcom/yahoo/cards/android/ace/profile/SyncApi$SyncResponse;->sync:Lcom/yahoo/cards/android/ace/profile/SyncApi$Sync;

    iget-object v0, v0, Lcom/yahoo/cards/android/ace/profile/SyncApi$Sync;->syncItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p1, Lcom/yahoo/cards/android/ace/profile/SyncApi$SyncResponse;->sync:Lcom/yahoo/cards/android/ace/profile/SyncApi$Sync;

    iget-object v0, v0, Lcom/yahoo/cards/android/ace/profile/SyncApi$Sync;->syncItems:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/profile/SyncApi$SyncItem;

    .line 133
    if-eqz v0, :cond_0

    .line 135
    iget-object v1, v0, Lcom/yahoo/cards/android/ace/profile/SyncApi$SyncItem;->profile:Lcom/yahoo/cards/android/ace/profile/DeviceProfile;

    invoke-static {v1}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->a(Lcom/yahoo/cards/android/ace/profile/DeviceProfile;)V

    .line 138
    iget-object v1, v0, Lcom/yahoo/cards/android/ace/profile/SyncApi$SyncItem;->model:Lcom/yahoo/mobile/android/broadway/model/RankingModel;

    iget-object v0, v0, Lcom/yahoo/cards/android/ace/profile/SyncApi$SyncItem;->unitFeatures:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->a(Lcom/yahoo/mobile/android/broadway/model/RankingModel;Ljava/util/concurrent/ConcurrentMap;)V

    .line 139
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService$1;->b:Lorg/b/b/d;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-static {}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid context profile sync response"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-virtual {p0, v4}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService$1;->a(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 151
    const-string v0, "avi_ace_profile_error"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService$1;->b:Lorg/b/b/d;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 153
    if-eqz p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->e(Landroid/content/Context;)V

    .line 157
    :cond_0
    return-void
.end method
