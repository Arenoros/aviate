.class public Lcom/tul/aviator/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/api/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/google/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/b/f;
    .locals 4

    .prologue
    .line 25
    const-class v1, Lcom/tul/aviator/api/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tul/aviator/api/e;->a:Lcom/google/b/f;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/squareup/wire/Wire;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 27
    new-instance v2, Lcom/squareup/wire/SafeWireTypeAdapterFactory;

    invoke-direct {v2, v0}, Lcom/squareup/wire/SafeWireTypeAdapterFactory;-><init>(Lcom/squareup/wire/Wire;)V

    .line 28
    new-instance v0, Lcom/google/b/g;

    invoke-direct {v0}, Lcom/google/b/g;-><init>()V

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/b/g;->a(Lcom/google/b/x;)Lcom/google/b/g;

    move-result-object v0

    const-class v2, Ljava/util/Collection;

    new-instance v3, Lcom/tul/aviator/api/e$a;

    invoke-direct {v3}, Lcom/tul/aviator/api/e$a;-><init>()V

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/google/b/g;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/b/g;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/b/g;->b()Lcom/google/b/f;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/api/e;->a:Lcom/google/b/f;

    .line 33
    :cond_0
    sget-object v0, Lcom/tul/aviator/api/e;->a:Lcom/google/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
