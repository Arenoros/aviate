.class final Lcom/yahoo/cards/android/ace/profile/SyncApi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/ace/profile/SyncApi;->a(Landroid/content/Context;Lcom/yahoo/cards/android/ace/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Lcom/yahoo/cards/android/networking/VolleyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/interfaces/j;

.field final synthetic b:Lcom/yahoo/cards/android/ace/a/e;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/interfaces/j;Lcom/yahoo/cards/android/ace/a/e;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yahoo/cards/android/ace/profile/SyncApi$2;->a:Lcom/yahoo/cards/android/interfaces/j;

    iput-object p2, p0, Lcom/yahoo/cards/android/ace/profile/SyncApi$2;->b:Lcom/yahoo/cards/android/ace/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/networking/VolleyResponse;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 81
    .line 83
    invoke-virtual {p1}, Lcom/yahoo/cards/android/networking/VolleyResponse;->a()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/yahoo/cards/android/networking/VolleyResponse;->b()Ljava/lang/String;

    move-result-object v3

    .line 86
    :try_start_0
    invoke-static {}, Lcom/yahoo/cards/android/ace/profile/SyncApi;->a()Lcom/google/b/f;

    move-result-object v0

    const-class v4, Lcom/yahoo/cards/android/ace/profile/SyncApi$SyncResponse;

    invoke-virtual {v0, v3, v4}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/profile/SyncApi$SyncResponse;

    .line 87
    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/SyncApi$2;->a:Lcom/yahoo/cards/android/interfaces/j;

    const-string v4, "SyncResponse null after de-serialization"

    invoke-interface {v0, v4}, Lcom/yahoo/cards/android/interfaces/j;->c(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/SyncApi$2;->b:Lcom/yahoo/cards/android/ace/a/e;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lcom/yahoo/cards/android/ace/a/e;->a(Z)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v4, p0, Lcom/yahoo/cards/android/ace/profile/SyncApi$2;->b:Lcom/yahoo/cards/android/ace/a/e;

    invoke-interface {v4, v0}, Lcom/yahoo/cards/android/ace/a/e;->a(Lcom/yahoo/cards/android/ace/profile/SyncApi$SyncResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 113
    :goto_2
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/SyncApi$2;->a:Lcom/yahoo/cards/android/interfaces/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync request returned with error status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yahoo/cards/android/networking/VolleyResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    iget-object v4, p0, Lcom/yahoo/cards/android/ace/profile/SyncApi$2;->b:Lcom/yahoo/cards/android/ace/a/e;

    invoke-interface {v4, v2}, Lcom/yahoo/cards/android/ace/a/e;->a(Z)V

    .line 98
    invoke-static {v3}, Lcom/yahoo/cards/android/util/JsonUtils;->a(Ljava/lang/String;)V

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing ACE sync response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {}, Lcom/yahoo/cards/android/ace/profile/SyncApi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/yahoo/cards/android/util/CrashHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/yahoo/cards/android/networking/VolleyResponse;->a()I

    move-result v0

    const/16 v3, 0x194

    if-ne v0, v3, :cond_3

    .line 106
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/SyncApi$2;->b:Lcom/yahoo/cards/android/ace/a/e;

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/ace/a/e;->a(Z)V

    move v0, v2

    goto :goto_2

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/SyncApi$2;->b:Lcom/yahoo/cards/android/ace/a/e;

    invoke-interface {v0, v2}, Lcom/yahoo/cards/android/ace/a/e;->a(Z)V

    move v0, v2

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lcom/yahoo/cards/android/networking/VolleyResponse;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/ace/profile/SyncApi$2;->a(Lcom/yahoo/cards/android/networking/VolleyResponse;)V

    return-void
.end method
