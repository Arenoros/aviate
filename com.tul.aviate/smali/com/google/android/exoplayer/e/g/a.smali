.class final Lcom/google/android/exoplayer/e/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/g/a$1;,
        Lcom/google/android/exoplayer/e/g/a$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/exoplayer/e/g/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer/e/g/e;

.field private d:Lcom/google/android/exoplayer/e/g/c;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer/e/g/a;->a:[B

    .line 44
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/g/a;->b:Ljava/util/Stack;

    .line 45
    new-instance v0, Lcom/google/android/exoplayer/e/g/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer/e/g/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/g/a;->c:Lcom/google/android/exoplayer/e/g/e;

    .line 228
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/e/f;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/a;->a:[B

    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/exoplayer/e/f;->b([BII)V

    .line 177
    const-wide/16 v2, 0x0

    .line 178
    :goto_0
    if-ge v0, p2, :cond_0

    .line 179
    const/16 v1, 0x8

    shl-long/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/a;->a:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    or-long/2addr v2, v4

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    return-wide v2
.end method

.method private b(Lcom/google/android/exoplayer/e/f;I)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 195
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/e/g/a;->a(Lcom/google/android/exoplayer/e/f;I)J

    move-result-wide v0

    .line 197
    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    .line 198
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    .line 202
    :goto_0
    return-wide v0

    .line 200
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer/e/f;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 150
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->a()V

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/a;->a:[B

    invoke-interface {p1, v0, v4, v5}, Lcom/google/android/exoplayer/e/f;->c([BII)V

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/a;->a:[B

    aget-byte v0, v0, v4

    invoke-static {v0}, Lcom/google/android/exoplayer/e/g/e;->a(I)I

    move-result v0

    .line 154
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-gt v0, v5, :cond_0

    .line 155
    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/a;->a:[B

    invoke-static {v1, v0, v4}, Lcom/google/android/exoplayer/e/g/e;->a([BIZ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 156
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/a;->d:Lcom/google/android/exoplayer/e/g/c;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/e/g/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->b(I)V

    .line 158
    int-to-long v0, v1

    return-wide v0

    .line 161
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->b(I)V

    goto :goto_0
.end method

.method private c(Lcom/google/android/exoplayer/e/f;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 216
    if-nez p2, :cond_0

    .line 217
    const-string v0, ""

    .line 221
    :goto_0
    return-object v0

    .line 219
    :cond_0
    new-array v1, p2, [B

    .line 220
    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/exoplayer/e/f;->b([BII)V

    .line 221
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/e/g/a;->e:I

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/a;->c:Lcom/google/android/exoplayer/e/g/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/g/e;->a()V

    .line 62
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/e/g/c;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer/e/g/a;->d:Lcom/google/android/exoplayer/e/g/c;

    .line 55
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/e/f;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/a;->d:Lcom/google/android/exoplayer/e/g/c;

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/g/a$a;

    invoke-static {v0}, Lcom/google/android/exoplayer/e/g/a$a;->a(Lcom/google/android/exoplayer/e/g/a$a;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/a;->d:Lcom/google/android/exoplayer/e/g/c;

    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/g/a$a;

    invoke-static {v0}, Lcom/google/android/exoplayer/e/g/a$a;->b(Lcom/google/android/exoplayer/e/g/a$a;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/e/g/c;->c(I)V

    .line 126
    :goto_2
    return v6

    :cond_0
    move v0, v7

    .line 66
    goto :goto_0

    .line 74
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/e/g/a;->e:I

    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/a;->c:Lcom/google/android/exoplayer/e/g/e;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v6, v7, v1}, Lcom/google/android/exoplayer/e/g/e;->a(Lcom/google/android/exoplayer/e/f;ZZI)J

    move-result-wide v0

    .line 76
    const-wide/16 v2, -0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/g/a;->b(Lcom/google/android/exoplayer/e/f;)J

    move-result-wide v0

    .line 79
    :cond_2
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    move v6, v7

    .line 80
    goto :goto_2

    .line 83
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer/e/g/a;->f:I

    .line 84
    iput v6, p0, Lcom/google/android/exoplayer/e/g/a;->e:I

    .line 87
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer/e/g/a;->e:I

    if-ne v0, v6, :cond_5

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/a;->c:Lcom/google/android/exoplayer/e/g/e;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v7, v6, v1}, Lcom/google/android/exoplayer/e/g/e;->a(Lcom/google/android/exoplayer/e/f;ZZI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/a;->g:J

    .line 89
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/e/g/a;->e:I

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/a;->d:Lcom/google/android/exoplayer/e/g/c;

    iget v1, p0, Lcom/google/android/exoplayer/e/g/a;->f:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/e/g/c;->a(I)I

    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 132
    new-instance v1, Lcom/google/android/exoplayer/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid element type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :pswitch_0
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v2

    .line 96
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/a;->g:J

    add-long/2addr v0, v2

    .line 97
    iget-object v4, p0, Lcom/google/android/exoplayer/e/g/a;->b:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/exoplayer/e/g/a$a;

    iget v8, p0, Lcom/google/android/exoplayer/e/g/a;->f:I

    const/4 v9, 0x0

    invoke-direct {v5, v8, v0, v1, v9}, Lcom/google/android/exoplayer/e/g/a$a;-><init>(IJLcom/google/android/exoplayer/e/g/a$1;)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/a;->d:Lcom/google/android/exoplayer/e/g/c;

    iget v1, p0, Lcom/google/android/exoplayer/e/g/a;->f:I

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/g/a;->g:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/e/g/c;->a(IJJ)V

    .line 99
    iput v7, p0, Lcom/google/android/exoplayer/e/g/a;->e:I

    goto :goto_2

    .line 102
    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/a;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    .line 103
    new-instance v0, Lcom/google/android/exoplayer/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid integer size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/g/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/a;->d:Lcom/google/android/exoplayer/e/g/c;

    iget v1, p0, Lcom/google/android/exoplayer/e/g/a;->f:I

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/g/a;->g:J

    long-to-int v2, v2

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer/e/g/a;->a(Lcom/google/android/exoplayer/e/f;I)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer/e/g/c;->a(IJ)V

    .line 106
    iput v7, p0, Lcom/google/android/exoplayer/e/g/a;->e:I

    goto/16 :goto_2

    .line 109
    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/a;->g:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/a;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 111
    new-instance v0, Lcom/google/android/exoplayer/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid float size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/g/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/a;->d:Lcom/google/android/exoplayer/e/g/c;

    iget v1, p0, Lcom/google/android/exoplayer/e/g/a;->f:I

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/g/a;->g:J

    long-to-int v2, v2

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer/e/g/a;->b(Lcom/google/android/exoplayer/e/f;I)D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer/e/g/c;->a(ID)V

    .line 114
    iput v7, p0, Lcom/google/android/exoplayer/e/g/a;->e:I

    goto/16 :goto_2

    .line 117
    :pswitch_3
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/a;->g:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 118
    new-instance v0, Lcom/google/android/exoplayer/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String element size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/g/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/a;->d:Lcom/google/android/exoplayer/e/g/c;

    iget v1, p0, Lcom/google/android/exoplayer/e/g/a;->f:I

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/g/a;->g:J

    long-to-int v2, v2

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer/e/g/a;->c(Lcom/google/android/exoplayer/e/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/e/g/c;->a(ILjava/lang/String;)V

    .line 121
    iput v7, p0, Lcom/google/android/exoplayer/e/g/a;->e:I

    goto/16 :goto_2

    .line 124
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/a;->d:Lcom/google/android/exoplayer/e/g/c;

    iget v1, p0, Lcom/google/android/exoplayer/e/g/a;->f:I

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/g/a;->g:J

    long-to-int v2, v2

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/exoplayer/e/g/c;->a(IILcom/google/android/exoplayer/e/f;)V

    .line 125
    iput v7, p0, Lcom/google/android/exoplayer/e/g/a;->e:I

    goto/16 :goto_2

    .line 128
    :pswitch_5
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/a;->g:J

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->b(I)V

    .line 129
    iput v7, p0, Lcom/google/android/exoplayer/e/g/a;->e:I

    goto/16 :goto_1

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
