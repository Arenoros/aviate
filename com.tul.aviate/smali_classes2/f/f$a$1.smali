.class Lf/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f$a;->a(Lf/c/a;JJLjava/util/concurrent/TimeUnit;)Lf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lf/c/a;

.field final synthetic g:Lf/i/c;

.field final synthetic h:J

.field final synthetic i:Lf/f$a;


# direct methods
.method constructor <init>(Lf/f$a;JJLf/c/a;Lf/i/c;J)V
    .locals 2

    .prologue
    .line 130
    iput-object p1, p0, Lf/f$a$1;->i:Lf/f$a;

    iput-wide p2, p0, Lf/f$a$1;->d:J

    iput-wide p4, p0, Lf/f$a$1;->e:J

    iput-object p6, p0, Lf/f$a$1;->f:Lf/c/a;

    iput-object p7, p0, Lf/f$a$1;->g:Lf/i/c;

    iput-wide p8, p0, Lf/f$a$1;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iget-wide v0, p0, Lf/f$a$1;->d:J

    iput-wide v0, p0, Lf/f$a$1;->b:J

    .line 133
    iget-wide v0, p0, Lf/f$a$1;->e:J

    iput-wide v0, p0, Lf/f$a$1;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 136
    iget-object v0, p0, Lf/f$a$1;->f:Lf/c/a;

    invoke-interface {v0}, Lf/c/a;->a()V

    .line 138
    iget-object v0, p0, Lf/f$a$1;->g:Lf/i/c;

    invoke-virtual {v0}, Lf/i/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lf/f$a$1;->i:Lf/f$a;

    invoke-virtual {v1}, Lf/f$a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 144
    sget-wide v0, Lf/f;->a:J

    add-long/2addr v0, v2

    iget-wide v4, p0, Lf/f$a$1;->b:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lf/f$a$1;->b:J

    iget-wide v4, p0, Lf/f$a$1;->h:J

    add-long/2addr v0, v4

    sget-wide v4, Lf/f;->a:J

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 146
    :cond_0
    iget-wide v0, p0, Lf/f$a$1;->h:J

    add-long/2addr v0, v2

    .line 151
    iget-wide v4, p0, Lf/f$a$1;->h:J

    iget-wide v6, p0, Lf/f$a$1;->a:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lf/f$a$1;->a:J

    mul-long/2addr v4, v6

    sub-long v4, v0, v4

    iput-wide v4, p0, Lf/f$a$1;->c:J

    .line 155
    :goto_0
    iput-wide v2, p0, Lf/f$a$1;->b:J

    .line 157
    sub-long/2addr v0, v2

    .line 158
    iget-object v2, p0, Lf/f$a$1;->g:Lf/i/c;

    iget-object v3, p0, Lf/f$a$1;->i:Lf/f$a;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v4}, Lf/f$a;->a(Lf/c/a;JLjava/util/concurrent/TimeUnit;)Lf/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/i/c;->a(Lf/j;)V

    .line 160
    :cond_1
    return-void

    .line 153
    :cond_2
    iget-wide v0, p0, Lf/f$a$1;->c:J

    iget-wide v4, p0, Lf/f$a$1;->a:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lf/f$a$1;->a:J

    iget-wide v6, p0, Lf/f$a$1;->h:J

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    goto :goto_0
.end method
