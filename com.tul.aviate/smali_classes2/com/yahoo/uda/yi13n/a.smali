.class public abstract Lcom/yahoo/uda/yi13n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public b:Ljava/lang/Thread;

.field protected volatile c:Z

.field protected volatile d:Z

.field public e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/yahoo/uda/yi13n/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/yahoo/uda/yi13n/a;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/yahoo/uda/yi13n/a;->b:Ljava/lang/Thread;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/uda/yi13n/a;->c:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/uda/yi13n/a;->d:Z

    .line 28
    iput-object v1, p0, Lcom/yahoo/uda/yi13n/a;->e:Ljava/util/concurrent/BlockingQueue;

    .line 31
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yahoo/uda/yi13n/a;->e:Ljava/util/concurrent/BlockingQueue;

    .line 32
    return-void
.end method

.method private a(J)Z
    .locals 5

    .prologue
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 103
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13N;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/uda/yi13n/a;J)Z
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/yahoo/uda/yi13n/a;->a(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lcom/yahoo/uda/yi13n/Event;)V
.end method

.method protected abstract a(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lorg/json/JSONArray;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/yahoo/uda/yi13n/Event;)V
.end method

.method public abstract c()Z
.end method

.method public d()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yahoo/uda/yi13n/EventBuffer$1;

    invoke-direct {v1, p0}, Lcom/yahoo/uda/yi13n/EventBuffer$1;-><init>(Lcom/yahoo/uda/yi13n/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yahoo/uda/yi13n/a;->b:Ljava/lang/Thread;

    .line 98
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/a;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 99
    return-void
.end method
