.class public final Lcom/google/android/exoplayer/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/g/r;


# instance fields
.field private final a:Lcom/google/android/exoplayer/g/r;

.field private final b:Lcom/google/android/exoplayer/g/r;

.field private final c:Lcom/google/android/exoplayer/g/r;

.field private final d:Lcom/google/android/exoplayer/g/r;

.field private e:Lcom/google/android/exoplayer/g/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/g/q;Lcom/google/android/exoplayer/g/r;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p3}, Lcom/google/android/exoplayer/h/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/g/r;

    iput-object v0, p0, Lcom/google/android/exoplayer/g/l;->a:Lcom/google/android/exoplayer/g/r;

    .line 111
    new-instance v0, Lcom/google/android/exoplayer/g/m;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer/g/m;-><init>(Lcom/google/android/exoplayer/g/q;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/g/l;->b:Lcom/google/android/exoplayer/g/r;

    .line 112
    new-instance v0, Lcom/google/android/exoplayer/g/c;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer/g/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/g/q;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/g/l;->c:Lcom/google/android/exoplayer/g/r;

    .line 113
    new-instance v0, Lcom/google/android/exoplayer/g/e;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer/g/e;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/g/q;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/g/l;->d:Lcom/google/android/exoplayer/g/r;

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/g/q;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer/g/l;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/g/q;Ljava/lang/String;Z)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/g/q;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/16 v4, 0x1f40

    .line 95
    new-instance v0, Lcom/google/android/exoplayer/g/k;

    const/4 v2, 0x0

    move-object v1, p3

    move-object v3, p2

    move v5, v4

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/g/k;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/h/r;Lcom/google/android/exoplayer/g/q;IIZ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/g/l;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/g/q;Lcom/google/android/exoplayer/g/r;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/exoplayer/g/l;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/g/q;Ljava/lang/String;Z)V

    .line 66
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer/g/l;->e:Lcom/google/android/exoplayer/g/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/g/r;->a([BII)I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer/g/h;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer/g/l;->e:Lcom/google/android/exoplayer/g/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 120
    iget-object v0, p1, Lcom/google/android/exoplayer/g/h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p1, Lcom/google/android/exoplayer/g/h;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer/h/x;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    iget-object v0, p1, Lcom/google/android/exoplayer/g/h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer/g/l;->c:Lcom/google/android/exoplayer/g/r;

    iput-object v0, p0, Lcom/google/android/exoplayer/g/l;->e:Lcom/google/android/exoplayer/g/r;

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/g/l;->e:Lcom/google/android/exoplayer/g/r;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/g/r;->a(Lcom/google/android/exoplayer/g/h;)J

    move-result-wide v0

    return-wide v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/g/l;->b:Lcom/google/android/exoplayer/g/r;

    iput-object v0, p0, Lcom/google/android/exoplayer/g/l;->e:Lcom/google/android/exoplayer/g/r;

    goto :goto_1

    .line 127
    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer/g/l;->c:Lcom/google/android/exoplayer/g/r;

    iput-object v0, p0, Lcom/google/android/exoplayer/g/l;->e:Lcom/google/android/exoplayer/g/r;

    goto :goto_1

    .line 129
    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer/g/l;->d:Lcom/google/android/exoplayer/g/r;

    iput-object v0, p0, Lcom/google/android/exoplayer/g/l;->e:Lcom/google/android/exoplayer/g/r;

    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/g/l;->a:Lcom/google/android/exoplayer/g/r;

    iput-object v0, p0, Lcom/google/android/exoplayer/g/l;->e:Lcom/google/android/exoplayer/g/r;

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer/g/l;->e:Lcom/google/android/exoplayer/g/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/g/l;->e:Lcom/google/android/exoplayer/g/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer/g/r;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer/g/l;->e:Lcom/google/android/exoplayer/g/r;

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/g/l;->e:Lcom/google/android/exoplayer/g/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer/g/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iput-object v1, p0, Lcom/google/android/exoplayer/g/l;->e:Lcom/google/android/exoplayer/g/r;

    .line 157
    :cond_0
    return-void

    .line 154
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer/g/l;->e:Lcom/google/android/exoplayer/g/r;

    throw v0
.end method
