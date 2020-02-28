.class Lcom/yahoo/uda/yi13n/EventBuffer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/uda/yi13n/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/yahoo/uda/yi13n/YI13N;

.field b:J

.field final synthetic c:Lcom/yahoo/uda/yi13n/a;


# direct methods
.method constructor <init>(Lcom/yahoo/uda/yi13n/a;)V
    .locals 2
    .param p1, "this$0"    # Lcom/yahoo/uda/yi13n/a;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yahoo/uda/yi13n/EventBuffer$1;->c:Lcom/yahoo/uda/yi13n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/uda/yi13n/EventBuffer$1;->a:Lcom/yahoo/uda/yi13n/YI13N;

    .line 58
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/EventBuffer$1;->a:Lcom/yahoo/uda/yi13n/YI13N;

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->k()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/yahoo/uda/yi13n/EventBuffer$1;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 60
    const/4 v0, 0x0

    move-object v1, v0

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/EventBuffer$1;->c:Lcom/yahoo/uda/yi13n/a;

    iget-boolean v0, v0, Lcom/yahoo/uda/yi13n/a;->c:Z

    if-ne v0, v6, :cond_5

    .line 62
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/EventBuffer$1;->c:Lcom/yahoo/uda/yi13n/a;

    iput-boolean v6, v0, Lcom/yahoo/uda/yi13n/a;->d:Z

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/EventBuffer$1;->c:Lcom/yahoo/uda/yi13n/a;

    iget-object v0, v0, Lcom/yahoo/uda/yi13n/a;->e:Ljava/util/concurrent/BlockingQueue;

    iget-wide v2, p0, Lcom/yahoo/uda/yi13n/EventBuffer$1;->b:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sget-object v4, Lcom/yahoo/uda/yi13n/a;->a:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/uda/yi13n/Event;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/yahoo/uda/yi13n/Event;->a:Lcom/yahoo/uda/yi13n/Event$EventType;

    sget-object v2, Lcom/yahoo/uda/yi13n/Event$EventType;->e:Lcom/yahoo/uda/yi13n/Event$EventType;

    if-ne v1, v2, :cond_0

    move-object v1, v0

    .line 71
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/EventBuffer$1;->c:Lcom/yahoo/uda/yi13n/a;

    invoke-virtual {v1, v0}, Lcom/yahoo/uda/yi13n/a;->b(Lcom/yahoo/uda/yi13n/Event;)V

    .line 76
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yahoo/uda/yi13n/EventBuffer$1;->a:Lcom/yahoo/uda/yi13n/YI13N;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    iget-boolean v1, v0, Lcom/yahoo/uda/yi13n/Event;->j:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yahoo/uda/yi13n/EventBuffer$1;->c:Lcom/yahoo/uda/yi13n/a;

    iget-wide v2, p0, Lcom/yahoo/uda/yi13n/EventBuffer$1;->b:J

    invoke-static {v1, v2, v3}, Lcom/yahoo/uda/yi13n/a;->a(Lcom/yahoo/uda/yi13n/a;J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/EventBuffer$1;->a:Lcom/yahoo/uda/yi13n/YI13N;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    const-string v1, "YI13N: flush first event post-install."

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/EventBuffer$1;->a:Lcom/yahoo/uda/yi13n/YI13N;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->h()V

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/EventBuffer$1;->c:Lcom/yahoo/uda/yi13n/a;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/a;->c()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_6

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/EventBuffer$1;->c:Lcom/yahoo/uda/yi13n/a;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/a;->b()V

    .line 90
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/EventBuffer$1;->a:Lcom/yahoo/uda/yi13n/YI13N;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 91
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/EventBuffer$1;->a:Lcom/yahoo/uda/yi13n/YI13N;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->h()V

    move-object v1, v0

    goto :goto_0

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/EventBuffer$1;->c:Lcom/yahoo/uda/yi13n/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yahoo/uda/yi13n/a;->d:Z

    .line 96
    return-void

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method
