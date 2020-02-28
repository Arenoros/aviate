.class public final enum Lcom/tul/aviator/c/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/c/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/c/j$a;

.field public static final enum b:Lcom/tul/aviator/c/j$a;

.field public static final enum c:Lcom/tul/aviator/c/j$a;

.field public static final enum d:Lcom/tul/aviator/c/j$a;

.field public static final enum e:Lcom/tul/aviator/c/j$a;

.field private static final synthetic j:[Lcom/tul/aviator/c/j$a;


# instance fields
.field private final f:I

.field private g:Z

.field private final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tul/aviator/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/tul/aviator/c/j$a;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v3}, Lcom/tul/aviator/c/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/c/j$a;->a:Lcom/tul/aviator/c/j$a;

    .line 19
    new-instance v0, Lcom/tul/aviator/c/j$a;

    const-string v1, "POST_APP_CREATE"

    invoke-direct {v0, v1, v4}, Lcom/tul/aviator/c/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/c/j$a;->b:Lcom/tul/aviator/c/j$a;

    .line 21
    new-instance v0, Lcom/tul/aviator/c/j$a;

    const-string v1, "POST_ACTIVITY_RESUME"

    invoke-direct {v0, v1, v5}, Lcom/tul/aviator/c/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/c/j$a;->c:Lcom/tul/aviator/c/j$a;

    .line 23
    new-instance v0, Lcom/tul/aviator/c/j$a;

    const-string v1, "POST_UI"

    const/16 v2, 0x320

    invoke-direct {v0, v1, v6, v2}, Lcom/tul/aviator/c/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tul/aviator/c/j$a;->d:Lcom/tul/aviator/c/j$a;

    .line 25
    new-instance v0, Lcom/tul/aviator/c/j$a;

    const-string v1, "EVENTUAL"

    const/16 v2, 0x2710

    invoke-direct {v0, v1, v7, v2}, Lcom/tul/aviator/c/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tul/aviator/c/j$a;->e:Lcom/tul/aviator/c/j$a;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tul/aviator/c/j$a;

    sget-object v1, Lcom/tul/aviator/c/j$a;->a:Lcom/tul/aviator/c/j$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tul/aviator/c/j$a;->b:Lcom/tul/aviator/c/j$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tul/aviator/c/j$a;->c:Lcom/tul/aviator/c/j$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tul/aviator/c/j$a;->d:Lcom/tul/aviator/c/j$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tul/aviator/c/j$a;->e:Lcom/tul/aviator/c/j$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tul/aviator/c/j$a;->j:[Lcom/tul/aviator/c/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-boolean v1, p0, Lcom/tul/aviator/c/j$a;->g:Z

    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/c/j$a;->h:Ljava/util/Queue;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/c/j$a;->i:Landroid/os/Handler;

    .line 33
    iput v1, p0, Lcom/tul/aviator/c/j$a;->f:I

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/c/j$a;->g:Z

    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/c/j$a;->h:Ljava/util/Queue;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/c/j$a;->i:Landroid/os/Handler;

    .line 37
    iput p3, p0, Lcom/tul/aviator/c/j$a;->f:I

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/c/j$a;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tul/aviator/c/j$a;->h:Ljava/util/Queue;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/c/j$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    const-class v0, Lcom/tul/aviator/c/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/c/j$a;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/c/j$a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tul/aviator/c/j$a;->j:[Lcom/tul/aviator/c/j$a;

    invoke-virtual {v0}, [Lcom/tul/aviator/c/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/c/j$a;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tul/aviator/c/j$a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tul/aviator/c/i;)V
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tul/aviator/c/j$a;->g:Z

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/tul/aviator/c/i;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    return-void

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tul/aviator/c/j$a;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 4

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tul/aviator/c/j$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    .line 54
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tul/aviator/c/j$a;->g:Z

    .line 56
    iget-object v0, p0, Lcom/tul/aviator/c/j$a;->i:Landroid/os/Handler;

    new-instance v1, Lcom/tul/aviator/c/j$a$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/c/j$a$1;-><init>(Lcom/tul/aviator/c/j$a;)V

    .line 64
    invoke-virtual {p0}, Lcom/tul/aviator/c/j$a;->a()I

    move-result v2

    int-to-long v2, v2

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
