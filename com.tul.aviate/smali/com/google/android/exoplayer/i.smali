.class final Lcom/google/android/exoplayer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/h;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer/j;

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[[Lcom/google/android/exoplayer/MediaFormat;

.field private final e:[I

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(III)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "ExoPlayerImpl"

    const-string v1, "Init 1.5.8"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/i;->f:Z

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/i;->g:I

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/i;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    new-array v0, p1, [[Lcom/google/android/exoplayer/MediaFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer/i;->d:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 62
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/exoplayer/i;->e:[I

    .line 63
    new-instance v0, Lcom/google/android/exoplayer/i$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer/i$1;-><init>(Lcom/google/android/exoplayer/i;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/i;->a:Landroid/os/Handler;

    .line 69
    new-instance v0, Lcom/google/android/exoplayer/j;

    iget-object v1, p0, Lcom/google/android/exoplayer/i;->a:Landroid/os/Handler;

    iget-boolean v2, p0, Lcom/google/android/exoplayer/i;->f:Z

    iget-object v3, p0, Lcom/google/android/exoplayer/i;->e:[I

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/j;-><init>(Landroid/os/Handler;Z[III)V

    iput-object v0, p0, Lcom/google/android/exoplayer/i;->b:Lcom/google/android/exoplayer/j;

    .line 71
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->b:Lcom/google/android/exoplayer/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/j;->a(J)V

    .line 147
    return-void
.end method

.method a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 195
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 228
    :cond_0
    return-void

    .line 197
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer/i;->d:[[Lcom/google/android/exoplayer/MediaFormat;

    iget-object v2, p0, Lcom/google/android/exoplayer/i;->d:[[Lcom/google/android/exoplayer/MediaFormat;

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/google/android/exoplayer/i;->g:I

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/h$c;

    .line 200
    iget-boolean v2, p0, Lcom/google/android/exoplayer/i;->f:Z

    iget v3, p0, Lcom/google/android/exoplayer/i;->g:I

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer/h$c;->a(ZI)V

    goto :goto_0

    .line 205
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/google/android/exoplayer/i;->g:I

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/h$c;

    .line 207
    iget-boolean v2, p0, Lcom/google/android/exoplayer/i;->f:Z

    iget v3, p0, Lcom/google/android/exoplayer/i;->g:I

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer/h$c;->a(ZI)V

    goto :goto_1

    .line 212
    :pswitch_2
    iget v0, p0, Lcom/google/android/exoplayer/i;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/i;->h:I

    .line 213
    iget v0, p0, Lcom/google/android/exoplayer/i;->h:I

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/h$c;

    .line 215
    invoke-interface {v0}, Lcom/google/android/exoplayer/h$c;->c()V

    goto :goto_2

    .line 221
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer/g;

    .line 222
    iget-object v1, p0, Lcom/google/android/exoplayer/i;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/h$c;

    .line 223
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/h$c;->a(Lcom/google/android/exoplayer/g;)V

    goto :goto_3

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer/h$a;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->b:Lcom/google/android/exoplayer/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/j;->a(Lcom/google/android/exoplayer/h$a;ILjava/lang/Object;)V

    .line 163
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/h$c;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/google/android/exoplayer/i;->f:Z

    if-eq v0, p1, :cond_0

    .line 125
    iput-boolean p1, p0, Lcom/google/android/exoplayer/i;->f:Z

    .line 126
    iget v0, p0, Lcom/google/android/exoplayer/i;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/i;->h:I

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->b:Lcom/google/android/exoplayer/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/j;->a(Z)V

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/h$c;

    .line 129
    iget v2, p0, Lcom/google/android/exoplayer/i;->g:I

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer/h$c;->a(ZI)V

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method public varargs a([Lcom/google/android/exoplayer/y;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->d:[[Lcom/google/android/exoplayer/MediaFormat;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->b:Lcom/google/android/exoplayer/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/j;->a([Lcom/google/android/exoplayer/y;)V

    .line 97
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/google/android/exoplayer/i;->f:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->b:Lcom/google/android/exoplayer/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j;->d()V

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/h$c;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->b:Lcom/google/android/exoplayer/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->b:Lcom/google/android/exoplayer/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()I
    .locals 10

    .prologue
    const-wide/16 v0, 0x64

    const-wide/16 v8, -0x1

    .line 187
    invoke-virtual {p0}, Lcom/google/android/exoplayer/i;->f()J

    move-result-wide v2

    .line 188
    invoke-virtual {p0}, Lcom/google/android/exoplayer/i;->c()J

    move-result-wide v4

    .line 189
    cmp-long v6, v2, v8

    if-eqz v6, :cond_0

    cmp-long v6, v4, v8

    if-nez v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    :goto_1
    long-to-int v0, v0

    goto :goto_0

    :cond_2
    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    goto :goto_1
.end method

.method public f()J
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->b:Lcom/google/android/exoplayer/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j;->b()J

    move-result-wide v0

    return-wide v0
.end method
