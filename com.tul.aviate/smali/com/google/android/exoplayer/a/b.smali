.class public final Lcom/google/android/exoplayer/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/a/b$c;,
        Lcom/google/android/exoplayer/a/b$b;,
        Lcom/google/android/exoplayer/a/b$a;,
        Lcom/google/android/exoplayer/a/b$e;,
        Lcom/google/android/exoplayer/a/b$f;,
        Lcom/google/android/exoplayer/a/b$d;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:J

.field private E:J

.field private F:F

.field private G:[B

.field private H:I

.field private I:I

.field private J:Ljava/nio/ByteBuffer;

.field private K:Z

.field private final c:Lcom/google/android/exoplayer/a/a;

.field private final d:I

.field private final e:Landroid/os/ConditionVariable;

.field private final f:[J

.field private final g:Lcom/google/android/exoplayer/a/b$a;

.field private h:Landroid/media/AudioTrack;

.field private i:Landroid/media/AudioTrack;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:Z

.field private w:J

.field private x:Ljava/lang/reflect/Method;

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 177
    sput-boolean v0, Lcom/google/android/exoplayer/a/b;->a:Z

    .line 186
    sput-boolean v0, Lcom/google/android/exoplayer/a/b;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 237
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/a/b;-><init>(Lcom/google/android/exoplayer/a/a;I)V

    .line 238
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/a/a;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Lcom/google/android/exoplayer/a/b;->c:Lcom/google/android/exoplayer/a/a;

    .line 248
    iput p2, p0, Lcom/google/android/exoplayer/a/b;->d:I

    .line 249
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer/a/b;->e:Landroid/os/ConditionVariable;

    .line 250
    sget v0, Lcom/google/android/exoplayer/h/x;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 252
    :try_start_0
    const-class v1, Landroid/media/AudioTrack;

    const-string v2, "getLatency"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/a/b;->x:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_0
    :goto_0
    sget v0, Lcom/google/android/exoplayer/h/x;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 259
    new-instance v0, Lcom/google/android/exoplayer/a/b$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer/a/b$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/a/b;->g:Lcom/google/android/exoplayer/a/b$a;

    .line 265
    :goto_1
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer/a/b;->f:[J

    .line 266
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer/a/b;->F:F

    .line 267
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/a/b;->B:I

    .line 268
    return-void

    .line 260
    :cond_1
    sget v0, Lcom/google/android/exoplayer/h/x;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 261
    new-instance v0, Lcom/google/android/exoplayer/a/b$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/a/b;->g:Lcom/google/android/exoplayer/a/b$a;

    goto :goto_1

    .line 263
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer/a/b$a;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/a/b$a;-><init>(Lcom/google/android/exoplayer/a/b$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/a/b;->g:Lcom/google/android/exoplayer/a/b$a;

    goto :goto_1

    .line 254
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    .line 1049
    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 1050
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer/h/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 1054
    :goto_0
    return v0

    .line 1051
    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 1052
    invoke-static {}, Lcom/google/android/exoplayer/h/a;->a()I

    move-result v0

    goto :goto_0

    .line 1053
    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    .line 1054
    invoke-static {p1}, Lcom/google/android/exoplayer/h/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    .line 1056
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1063
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method private a(J)J
    .locals 3

    .prologue
    .line 919
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->o:I

    int-to-long v0, v0

    div-long v0, p1, v0

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer/a/b;)Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->e:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private static a(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 978
    sparse-switch p3, :sswitch_data_0

    .line 990
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 980
    :sswitch_0
    mul-int/lit8 v0, p2, 0x2

    .line 994
    :goto_0
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 995
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 997
    :cond_1
    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 998
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1001
    add-int v0, p1, p2

    .line 1002
    sparse-switch p3, :sswitch_data_1

    .line 1026
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 983
    :sswitch_1
    div-int/lit8 v0, p2, 0x3

    mul-int/lit8 v0, v0, 0x2

    .line 984
    goto :goto_0

    .line 986
    :sswitch_2
    div-int/lit8 v0, p2, 0x2

    goto :goto_0

    .line 1005
    :goto_1
    :sswitch_3
    if-ge p1, v0, :cond_2

    .line 1006
    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1007
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1005
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1012
    :goto_2
    :sswitch_4
    if-ge p1, v0, :cond_2

    .line 1013
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1014
    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1012
    add-int/lit8 p1, p1, 0x3

    goto :goto_2

    .line 1019
    :goto_3
    :sswitch_5
    if-ge p1, v0, :cond_2

    .line 1020
    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1021
    add-int/lit8 v1, p1, 0x3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1019
    add-int/lit8 p1, p1, 0x4

    goto :goto_3

    .line 1029
    :cond_2
    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1030
    return-object p4

    .line 978
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x3 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 1002
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x3 -> :sswitch_3
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1068
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 1069
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1034
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1044
    :goto_1
    return v0

    .line 1034
    :sswitch_0
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/vnd.dts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 1036
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    .line 1038
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    .line 1040
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_1

    .line 1042
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_1

    .line 1034
    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_2
        0xb269698 -> :sswitch_0
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(J)J
    .locals 5

    .prologue
    .line 923
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/google/android/exoplayer/a/b;->j:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .prologue
    .line 1073
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 1074
    return-void
.end method

.method private c(J)J
    .locals 5

    .prologue
    .line 927
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->j:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 719
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    :goto_0
    return-void

    .line 721
    :cond_0
    sget v0, Lcom/google/android/exoplayer/h/x;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 722
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer/a/b;->F:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/a/b;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer/a/b;->F:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/a/b;->b(Landroid/media/AudioTrack;F)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->h:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 800
    :goto_0
    return-void

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->h:Landroid/media/AudioTrack;

    .line 793
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer/a/b;->h:Landroid/media/AudioTrack;

    .line 794
    new-instance v1, Lcom/google/android/exoplayer/a/b$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer/a/b$2;-><init>(Lcom/google/android/exoplayer/a/b;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer/a/b$2;->start()V

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 806
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/a/b;->B:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 12

    .prologue
    .line 813
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->g:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b$a;->c()J

    move-result-wide v2

    .line 814
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 819
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/b;->u:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    .line 821
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->f:[J

    iget v1, p0, Lcom/google/android/exoplayer/a/b;->r:I

    sub-long v6, v2, v4

    aput-wide v6, v0, v1

    .line 822
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->r:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/google/android/exoplayer/a/b;->r:I

    .line 823
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->s:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 824
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/a/b;->s:I

    .line 826
    :cond_2
    iput-wide v4, p0, Lcom/google/android/exoplayer/a/b;->u:J

    .line 827
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/a/b;->t:J

    .line 828
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer/a/b;->s:I

    if-ge v0, v1, :cond_3

    .line 829
    iget-wide v6, p0, Lcom/google/android/exoplayer/a/b;->t:J

    iget-object v1, p0, Lcom/google/android/exoplayer/a/b;->f:[J

    aget-wide v8, v1, v0

    iget v1, p0, Lcom/google/android/exoplayer/a/b;->s:I

    int-to-long v10, v1

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer/a/b;->t:J

    .line 828
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 833
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/b;->w:J

    sub-long v0, v4, v0

    const-wide/32 v6, 0x7a120

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->g:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/a/b;->v:Z

    .line 841
    iget-boolean v0, p0, Lcom/google/android/exoplayer/a/b;->v:Z

    if-eqz v0, :cond_4

    .line 843
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->g:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b$a;->e()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 844
    iget-object v6, p0, Lcom/google/android/exoplayer/a/b;->g:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {v6}, Lcom/google/android/exoplayer/a/b$a;->f()J

    move-result-wide v6

    .line 845
    iget-wide v8, p0, Lcom/google/android/exoplayer/a/b;->D:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_6

    .line 847
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/a/b;->v:Z

    .line 871
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->x:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer/a/b;->n:Z

    if-nez v0, :cond_5

    .line 875
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/a/b;->x:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer/a/b;->q:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/a/b;->E:J

    .line 878
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/b;->E:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/a/b;->E:J

    .line 880
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/b;->E:J

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 881
    const-string v0, "AudioTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer/a/b;->E:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/a/b;->E:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    :cond_5
    :goto_3
    iput-wide v4, p0, Lcom/google/android/exoplayer/a/b;->w:J

    goto/16 :goto_0

    .line 848
    :cond_6
    sub-long v8, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_8

    .line 850
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 853
    sget-boolean v1, Lcom/google/android/exoplayer/a/b;->b:Z

    if-eqz v1, :cond_7

    .line 854
    new-instance v1, Lcom/google/android/exoplayer/a/b$e;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/a/b$e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 856
    :cond_7
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/a/b;->v:Z

    goto/16 :goto_2

    .line 858
    :cond_8
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer/a/b;->b(J)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    .line 861
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 864
    sget-boolean v1, Lcom/google/android/exoplayer/a/b;->b:Z

    if-eqz v1, :cond_9

    .line 865
    new-instance v1, Lcom/google/android/exoplayer/a/b$e;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/a/b$e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 867
    :cond_9
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/a/b;->v:Z

    goto/16 :goto_2

    .line 884
    :catch_0
    move-exception v0

    .line 886
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/a/b;->x:Ljava/lang/reflect/Method;

    goto/16 :goto_3
.end method

.method private p()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/a/b$d;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 901
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 902
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 903
    return-void

    .line 907
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    iput-object v2, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    .line 915
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer/a/b$d;

    iget v2, p0, Lcom/google/android/exoplayer/a/b;->j:I

    iget v3, p0, Lcom/google/android/exoplayer/a/b;->k:I

    iget v4, p0, Lcom/google/android/exoplayer/a/b;->p:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer/a/b$d;-><init>(IIII)V

    throw v1

    .line 908
    :catch_0
    move-exception v1

    .line 912
    iput-object v2, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    throw v0
.end method

.method private q()J
    .locals 2

    .prologue
    .line 931
    iget-boolean v0, p0, Lcom/google/android/exoplayer/a/b;->n:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/a/b;->z:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/b;->y:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/a/b;->a(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 935
    iput-wide v2, p0, Lcom/google/android/exoplayer/a/b;->t:J

    .line 936
    iput v0, p0, Lcom/google/android/exoplayer/a/b;->s:I

    .line 937
    iput v0, p0, Lcom/google/android/exoplayer/a/b;->r:I

    .line 938
    iput-wide v2, p0, Lcom/google/android/exoplayer/a/b;->u:J

    .line 939
    iput-boolean v0, p0, Lcom/google/android/exoplayer/a/b;->v:Z

    .line 940
    iput-wide v2, p0, Lcom/google/android/exoplayer/a/b;->w:J

    .line 941
    return-void
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 948
    sget v0, Lcom/google/android/exoplayer/h/x;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/a/b;->m:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/a/b;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 959
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/a/b$d;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    .line 471
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 473
    if-nez p1, :cond_2

    .line 474
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer/a/b;->d:I

    iget v2, p0, Lcom/google/android/exoplayer/a/b;->j:I

    iget v3, p0, Lcom/google/android/exoplayer/a/b;->k:I

    iget v4, p0, Lcom/google/android/exoplayer/a/b;->m:I

    iget v5, p0, Lcom/google/android/exoplayer/a/b;->p:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    .line 481
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->p()V

    .line 483
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v7

    .line 484
    sget-boolean v0, Lcom/google/android/exoplayer/a/b;->a:Z

    if-eqz v0, :cond_1

    .line 485
    sget v0, Lcom/google/android/exoplayer/h/x;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 488
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->h:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v7, v0, :cond_0

    .line 490
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->m()V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->h:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 493
    const/16 v2, 0xfa0

    .line 494
    const/4 v3, 0x4

    .line 497
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer/a/b;->d:I

    const/4 v6, 0x0

    move v4, v8

    move v5, v8

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer/a/b;->h:Landroid/media/AudioTrack;

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->g:Lcom/google/android/exoplayer/a/b$a;

    iget-object v1, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->s()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/a/b$a;->a(Landroid/media/AudioTrack;Z)V

    .line 504
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->l()V

    .line 506
    return v7

    .line 478
    :cond_2
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer/a/b;->d:I

    iget v2, p0, Lcom/google/android/exoplayer/a/b;->j:I

    iget v3, p0, Lcom/google/android/exoplayer/a/b;->k:I

    iget v4, p0, Lcom/google/android/exoplayer/a/b;->m:I

    iget v5, p0, Lcom/google/android/exoplayer/a/b;->p:I

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;IIJ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/a/b$f;
        }
    .end annotation

    .prologue
    .line 572
    if-nez p3, :cond_1

    .line 573
    const/4 v0, 0x2

    .line 676
    :cond_0
    :goto_0
    return v0

    .line 576
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 580
    const/4 v0, 0x0

    goto :goto_0

    .line 586
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->g:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b$a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 588
    const/4 v0, 0x0

    goto :goto_0

    .line 592
    :cond_3
    const/4 v1, 0x0

    .line 593
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->I:I

    if-nez v0, :cond_14

    .line 597
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->m:I

    iget v2, p0, Lcom/google/android/exoplayer/a/b;->l:I

    if-eq v0, v2, :cond_a

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer/a/b;->K:Z

    .line 598
    iget-boolean v0, p0, Lcom/google/android/exoplayer/a/b;->K:Z

    if-eqz v0, :cond_4

    .line 599
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->m:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 601
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->l:I

    iget-object v2, p0, Lcom/google/android/exoplayer/a/b;->J:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, p3, v0, v2}, Lcom/google/android/exoplayer/a/b;->a(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/a/b;->J:Ljava/nio/ByteBuffer;

    .line 603
    iget-object p1, p0, Lcom/google/android/exoplayer/a/b;->J:Ljava/nio/ByteBuffer;

    .line 604
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 605
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    .line 608
    :cond_4
    iput p3, p0, Lcom/google/android/exoplayer/a/b;->I:I

    .line 609
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 610
    iget-boolean v0, p0, Lcom/google/android/exoplayer/a/b;->n:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer/a/b;->A:I

    if-nez v0, :cond_5

    .line 612
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->m:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/a/b;->a(ILjava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/a/b;->A:I

    .line 614
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->B:I

    if-nez v0, :cond_c

    .line 615
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer/a/b;->C:J

    .line 616
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/a/b;->B:I

    move v0, v1

    .line 634
    :goto_3
    sget v1, Lcom/google/android/exoplayer/h/x;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_8

    .line 636
    iget-object v1, p0, Lcom/google/android/exoplayer/a/b;->G:[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer/a/b;->G:[B

    array-length v1, v1

    if-ge v1, p3, :cond_7

    .line 637
    :cond_6
    new-array v1, p3, [B

    iput-object v1, p0, Lcom/google/android/exoplayer/a/b;->G:[B

    .line 639
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer/a/b;->G:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 640
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer/a/b;->H:I

    .line 644
    :cond_8
    :goto_4
    const/4 v1, 0x0

    .line 645
    sget v2, Lcom/google/android/exoplayer/h/x;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_e

    .line 647
    iget-wide v2, p0, Lcom/google/android/exoplayer/a/b;->y:J

    iget-object v4, p0, Lcom/google/android/exoplayer/a/b;->g:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/a/b$a;->b()J

    move-result-wide v4

    iget v6, p0, Lcom/google/android/exoplayer/a/b;->o:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 649
    iget v3, p0, Lcom/google/android/exoplayer/a/b;->p:I

    sub-int v2, v3, v2

    .line 650
    if-lez v2, :cond_9

    .line 651
    iget v1, p0, Lcom/google/android/exoplayer/a/b;->I:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 652
    iget-object v2, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/exoplayer/a/b;->G:[B

    iget v4, p0, Lcom/google/android/exoplayer/a/b;->H:I

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    .line 653
    if-ltz v1, :cond_9

    .line 654
    iget v2, p0, Lcom/google/android/exoplayer/a/b;->H:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer/a/b;->H:I

    .line 662
    :cond_9
    :goto_5
    if-gez v1, :cond_10

    .line 663
    new-instance v0, Lcom/google/android/exoplayer/a/b$f;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/a/b$f;-><init>(I)V

    throw v0

    .line 597
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 599
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 619
    :cond_c
    iget-wide v2, p0, Lcom/google/android/exoplayer/a/b;->C:J

    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->q()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer/a/b;->b(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 620
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->B:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_d

    sub-long v4, v2, p4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x30d40

    cmp-long v0, v4, v6

    if-lez v0, :cond_d

    .line 622
    const-string v0, "AudioTrack"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discontinuity detected [expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/a/b;->B:I

    .line 626
    :cond_d
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->B:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_13

    .line 629
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/b;->C:J

    sub-long v2, p4, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/a/b;->C:J

    .line 630
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/a/b;->B:I

    .line 631
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 658
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/exoplayer/a/b;->K:Z

    if-eqz v1, :cond_f

    iget-object p1, p0, Lcom/google/android/exoplayer/a/b;->J:Ljava/nio/ByteBuffer;

    .line 659
    :cond_f
    iget-object v1, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer/a/b;->I:I

    invoke-static {v1, p1, v2}, Lcom/google/android/exoplayer/a/b;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v1

    goto :goto_5

    .line 666
    :cond_10
    iget v2, p0, Lcom/google/android/exoplayer/a/b;->I:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer/a/b;->I:I

    .line 667
    iget-boolean v2, p0, Lcom/google/android/exoplayer/a/b;->n:Z

    if-nez v2, :cond_11

    .line 668
    iget-wide v2, p0, Lcom/google/android/exoplayer/a/b;->y:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/a/b;->y:J

    .line 670
    :cond_11
    iget v1, p0, Lcom/google/android/exoplayer/a/b;->I:I

    if-nez v1, :cond_0

    .line 671
    iget-boolean v1, p0, Lcom/google/android/exoplayer/a/b;->n:Z

    if-eqz v1, :cond_12

    .line 672
    iget-wide v2, p0, Lcom/google/android/exoplayer/a/b;->z:J

    iget v1, p0, Lcom/google/android/exoplayer/a/b;->A:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/a/b;->z:J

    .line 674
    :cond_12
    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_13
    move v0, v1

    goto/16 :goto_3

    :cond_14
    move v0, v1

    goto/16 :goto_4
.end method

.method public a(Z)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 299
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    const-wide/high16 v0, -0x8000000000000000L

    .line 334
    :cond_0
    :goto_0
    return-wide v0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 304
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->o()V

    .line 307
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    .line 309
    iget-boolean v2, p0, Lcom/google/android/exoplayer/a/b;->v:Z

    if-eqz v2, :cond_3

    .line 311
    iget-object v2, p0, Lcom/google/android/exoplayer/a/b;->g:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/a/b$a;->e()J

    move-result-wide v2

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 313
    long-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/exoplayer/a/b;->g:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/a/b$a;->g()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 315
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/a/b;->c(J)J

    move-result-wide v0

    .line 317
    iget-object v2, p0, Lcom/google/android/exoplayer/a/b;->g:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/a/b$a;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 318
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/a/b;->b(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/a/b;->C:J

    add-long/2addr v0, v2

    .line 319
    goto :goto_0

    .line 320
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer/a/b;->s:I

    if-nez v2, :cond_4

    .line 322
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->g:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b$a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/a/b;->C:J

    add-long/2addr v0, v2

    .line 329
    :goto_1
    if-nez p1, :cond_0

    .line 330
    iget-wide v2, p0, Lcom/google/android/exoplayer/a/b;->E:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 327
    :cond_4
    iget-wide v2, p0, Lcom/google/android/exoplayer/a/b;->t:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer/a/b;->C:J

    add-long/2addr v0, v2

    goto :goto_1
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 712
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 713
    iput p1, p0, Lcom/google/android/exoplayer/a/b;->F:F

    .line 714
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->l()V

    .line 716
    :cond_0
    return-void
.end method

.method public a(Landroid/media/PlaybackParams;)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->g:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/a/b$a;->a(Landroid/media/PlaybackParams;)V

    .line 706
    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 6

    .prologue
    .line 348
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/a/b;->a(Ljava/lang/String;IIII)V

    .line 349
    return-void
.end method

.method public a(Ljava/lang/String;IIII)V
    .locals 10

    .prologue
    .line 366
    packed-switch p2, :pswitch_data_0

    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported channel count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :pswitch_0
    const/4 v0, 0x4

    .line 395
    :goto_0
    const-string v1, "audio/raw"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    move v3, v1

    .line 397
    :goto_1
    if-eqz v3, :cond_2

    .line 398
    invoke-static {p1}, Lcom/google/android/exoplayer/a/b;->b(Ljava/lang/String;)I

    move-result p4

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer/a/b;->l:I

    if-ne v1, p4, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer/a/b;->j:I

    if-ne v1, p3, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer/a/b;->k:I

    if-ne v1, v0, :cond_3

    .line 447
    :goto_2
    return-void

    .line 371
    :pswitch_1
    const/16 v0, 0xc

    .line 372
    goto :goto_0

    .line 374
    :pswitch_2
    const/16 v0, 0x1c

    .line 375
    goto :goto_0

    .line 377
    :pswitch_3
    const/16 v0, 0xcc

    .line 378
    goto :goto_0

    .line 380
    :pswitch_4
    const/16 v0, 0xdc

    .line 381
    goto :goto_0

    .line 383
    :pswitch_5
    const/16 v0, 0xfc

    .line 384
    goto :goto_0

    .line 386
    :pswitch_6
    const/16 v0, 0x4fc

    .line 387
    goto :goto_0

    .line 389
    :pswitch_7
    sget v0, Lcom/google/android/exoplayer/b;->a:I

    goto :goto_0

    .line 395
    :cond_1
    const/4 v1, 0x0

    move v3, v1

    goto :goto_1

    .line 399
    :cond_2
    const/4 v1, 0x3

    if-eq p4, v1, :cond_0

    const/4 v1, 0x2

    if-eq p4, v1, :cond_0

    const/high16 v1, -0x80000000

    if-eq p4, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p4, v1, :cond_0

    .line 403
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported PCM encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/b;->j()V

    .line 414
    iput p4, p0, Lcom/google/android/exoplayer/a/b;->l:I

    .line 415
    iput-boolean v3, p0, Lcom/google/android/exoplayer/a/b;->n:Z

    .line 416
    iput p3, p0, Lcom/google/android/exoplayer/a/b;->j:I

    .line 417
    iput v0, p0, Lcom/google/android/exoplayer/a/b;->k:I

    .line 418
    if-eqz v3, :cond_4

    :goto_3
    iput p4, p0, Lcom/google/android/exoplayer/a/b;->m:I

    .line 419
    mul-int/lit8 v1, p2, 0x2

    iput v1, p0, Lcom/google/android/exoplayer/a/b;->o:I

    .line 421
    if-eqz p5, :cond_5

    .line 422
    iput p5, p0, Lcom/google/android/exoplayer/a/b;->p:I

    .line 445
    :goto_4
    if-eqz v3, :cond_c

    const-wide/16 v0, -0x1

    :goto_5
    iput-wide v0, p0, Lcom/google/android/exoplayer/a/b;->q:J

    goto :goto_2

    .line 418
    :cond_4
    const/4 p4, 0x2

    goto :goto_3

    .line 423
    :cond_5
    if-eqz v3, :cond_8

    .line 426
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->m:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer/a/b;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 428
    :cond_6
    const/16 v0, 0x5000

    iput v0, p0, Lcom/google/android/exoplayer/a/b;->p:I

    goto :goto_4

    .line 431
    :cond_7
    const v0, 0xc000

    iput v0, p0, Lcom/google/android/exoplayer/a/b;->p:I

    goto :goto_4

    .line 434
    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer/a/b;->m:I

    invoke-static {p3, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    .line 436
    const/4 v0, -0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 437
    mul-int/lit8 v2, v1, 0x4

    .line 438
    const-wide/32 v4, 0x3d090

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer/a/b;->c(J)J

    move-result-wide v4

    long-to-int v0, v4

    iget v4, p0, Lcom/google/android/exoplayer/a/b;->o:I

    mul-int/2addr v0, v4

    .line 439
    int-to-long v4, v1

    const-wide/32 v6, 0xb71b0

    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer/a/b;->c(J)J

    move-result-wide v6

    iget v1, p0, Lcom/google/android/exoplayer/a/b;->o:I

    int-to-long v8, v1

    mul-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 441
    if-ge v2, v0, :cond_a

    :goto_7
    iput v0, p0, Lcom/google/android/exoplayer/a/b;->p:I

    goto :goto_4

    .line 436
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 441
    :cond_a
    if-le v2, v1, :cond_b

    move v0, v1

    goto :goto_7

    :cond_b
    move v0, v2

    goto :goto_7

    .line 445
    :cond_c
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->p:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/a/b;->a(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/a/b;->b(J)J

    move-result-wide v0

    goto :goto_5

    .line 366
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->c:Lcom/google/android/exoplayer/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->c:Lcom/google/android/exoplayer/a/a;

    invoke-static {p1}, Lcom/google/android/exoplayer/a/b;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/a/b$d;
        }
    .end annotation

    .prologue
    .line 455
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/a/b;->a(I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 518
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->p:I

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 532
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/b;->q:J

    return-wide v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 539
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/a/b;->D:J

    .line 541
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 543
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 550
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 551
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/a/b;->B:I

    .line 553
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 684
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->g:Lcom/google/android/exoplayer/a/b$a;

    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer/a/b$a;->a(J)V

    .line 687
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 4

    .prologue
    .line 693
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->q()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer/a/b;->g:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/a/b$a;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 732
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->r()V

    .line 734
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->g:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b$a;->a()V

    .line 736
    :cond_0
    return-void
.end method

.method public j()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 744
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    iput-wide v4, p0, Lcom/google/android/exoplayer/a/b;->y:J

    .line 746
    iput-wide v4, p0, Lcom/google/android/exoplayer/a/b;->z:J

    .line 747
    iput v2, p0, Lcom/google/android/exoplayer/a/b;->A:I

    .line 748
    iput v2, p0, Lcom/google/android/exoplayer/a/b;->I:I

    .line 749
    iput v2, p0, Lcom/google/android/exoplayer/a/b;->B:I

    .line 750
    iput-wide v4, p0, Lcom/google/android/exoplayer/a/b;->E:J

    .line 751
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->r()V

    .line 752
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 753
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 754
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    .line 758
    iput-object v3, p0, Lcom/google/android/exoplayer/a/b;->i:Landroid/media/AudioTrack;

    .line 759
    iget-object v1, p0, Lcom/google/android/exoplayer/a/b;->g:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer/a/b$a;->a(Landroid/media/AudioTrack;Z)V

    .line 760
    iget-object v1, p0, Lcom/google/android/exoplayer/a/b;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 761
    new-instance v1, Lcom/google/android/exoplayer/a/b$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer/a/b$1;-><init>(Lcom/google/android/exoplayer/a/b;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer/a/b$1;->start()V

    .line 773
    :cond_1
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 779
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/b;->j()V

    .line 780
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->m()V

    .line 781
    return-void
.end method
