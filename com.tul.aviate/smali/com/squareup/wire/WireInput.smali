.class final Lcom/squareup/wire/WireInput;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENCOUNTERED_A_MALFORMED_VARINT:Ljava/lang/String; = "WireInput encountered a malformed varint."

.field private static final ENCOUNTERED_A_NEGATIVE_SIZE:Ljava/lang/String; = "Encountered a negative size"

.field private static final INPUT_ENDED_UNEXPECTEDLY:Ljava/lang/String; = "The input ended unexpectedly in the middle of a field"

.field private static final PROTOCOL_MESSAGE_CONTAINED_AN_INVALID_TAG_ZERO:Ljava/lang/String; = "Protocol message contained an invalid tag (zero)."

.field private static final PROTOCOL_MESSAGE_END_GROUP_TAG_DID_NOT_MATCH_EXPECTED_TAG:Ljava/lang/String; = "Protocol message end-group tag did not match expected tag."

.field public static final RECURSION_LIMIT:I = 0x40

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private currentLimit:I

.field private lastTag:I

.field private pos:I

.field public recursionDepth:I

.field private final source:Le/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/squareup/wire/WireInput;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Le/e;)V
    .locals 1
    .param p1, "source"    # Le/e;

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 254
    const v0, 0x7fffffff

    iput v0, p0, Lcom/squareup/wire/WireInput;->currentLimit:I

    .line 266
    iput-object p1, p0, Lcom/squareup/wire/WireInput;->source:Le/e;

    .line 267
    return-void
.end method

.method public static decodeZigZag32(I)I
    .locals 2
    .param p0, "n"    # I

    .prologue
    .line 226
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static decodeZigZag64(J)J
    .locals 4
    .param p0, "n"    # J

    .prologue
    .line 240
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private isAtEnd()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->getPosition()J

    move-result-wide v0

    iget v2, p0, Lcom/squareup/wire/WireInput;->currentLimit:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 306
    const/4 v0, 0x1

    .line 308
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/WireInput;->source:Le/e;

    invoke-interface {v0}, Le/e;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public static newInstance(Le/s;)Lcom/squareup/wire/WireInput;
    .locals 2
    .param p0, "source"    # Le/s;

    .prologue
    .line 83
    new-instance v0, Lcom/squareup/wire/WireInput;

    invoke-static {p0}, Le/m;->a(Le/s;)Le/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/wire/WireInput;-><init>(Le/e;)V

    return-object v0
.end method

.method public static newInstance(Ljava/io/InputStream;)Lcom/squareup/wire/WireInput;
    .locals 2
    .param p0, "source"    # Ljava/io/InputStream;

    .prologue
    .line 79
    new-instance v0, Lcom/squareup/wire/WireInput;

    invoke-static {p0}, Le/m;->a(Ljava/io/InputStream;)Le/s;

    move-result-object v1

    invoke-static {v1}, Le/m;->a(Le/s;)Le/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/wire/WireInput;-><init>(Le/e;)V

    return-object v0
.end method

.method public static newInstance([B)Lcom/squareup/wire/WireInput;
    .locals 2
    .param p0, "buf"    # [B

    .prologue
    .line 68
    new-instance v0, Lcom/squareup/wire/WireInput;

    new-instance v1, Le/c;

    invoke-direct {v1}, Le/c;-><init>()V

    invoke-virtual {v1, p0}, Le/c;->b([B)Le/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/wire/WireInput;-><init>(Le/e;)V

    return-object v0
.end method

.method public static newInstance([BII)Lcom/squareup/wire/WireInput;
    .locals 2
    .param p0, "buf"    # [B
    .param p1, "offset"    # I
    .param p2, "count"    # I

    .prologue
    .line 75
    new-instance v0, Lcom/squareup/wire/WireInput;

    new-instance v1, Le/c;

    invoke-direct {v1}, Le/c;-><init>()V

    invoke-virtual {v1, p0, p1, p2}, Le/c;->b([BII)Le/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/wire/WireInput;-><init>(Le/e;)V

    return-object v0
.end method

.method private skip(J)V
    .locals 3
    .param p1, "count"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 348
    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 349
    iget-object v0, p0, Lcom/squareup/wire/WireInput;->source:Le/e;

    invoke-interface {v0, p1, p2}, Le/e;->g(J)V

    .line 350
    return-void
.end method

.method private skipField(I)Z
    .locals 4
    .param p1, "tag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 330
    sget-object v1, Lcom/squareup/wire/WireInput$1;->$SwitchMap$com$squareup$wire$WireType:[I

    invoke-static {p1}, Lcom/squareup/wire/WireType;->valueOf(I)Lcom/squareup/wire/WireType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/wire/WireType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 342
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 331
    :pswitch_0
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readVarint64()J

    .line 340
    :goto_0
    return v0

    .line 332
    :pswitch_1
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readFixed32()I

    goto :goto_0

    .line 333
    :pswitch_2
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readFixed64()J

    goto :goto_0

    .line 334
    :pswitch_3
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {p0, v2, v3}, Lcom/squareup/wire/WireInput;->skip(J)V

    goto :goto_0

    .line 336
    :pswitch_4
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->skipGroup()V

    .line 337
    and-int/lit8 v1, p1, -0x8

    sget-object v2, Lcom/squareup/wire/WireType;->END_GROUP:Lcom/squareup/wire/WireType;

    invoke-virtual {v2}, Lcom/squareup/wire/WireType;->value()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/squareup/wire/WireInput;->checkLastTagWas(I)V

    goto :goto_0

    .line 340
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    iget v0, p0, Lcom/squareup/wire/WireInput;->lastTag:I

    if-eq v0, p1, :cond_0

    .line 116
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    return-void
.end method

.method public getPosition()J
    .locals 2

    .prologue
    .line 315
    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public popLimit(I)V
    .locals 0
    .param p1, "oldLimit"    # I

    .prologue
    .line 294
    iput p1, p0, Lcom/squareup/wire/WireInput;->currentLimit:I

    .line 295
    return-void
.end method

.method public pushLimit(I)I
    .locals 2
    .param p1, "byteLimit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 276
    if-gez p1, :cond_0

    .line 277
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Encountered a negative size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/2addr p1, v0

    .line 280
    iget v0, p0, Lcom/squareup/wire/WireInput;->currentLimit:I

    .line 281
    if-le p1, v0, :cond_1

    .line 282
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "The input ended unexpectedly in the middle of a field"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_1
    iput p1, p0, Lcom/squareup/wire/WireInput;->currentLimit:I

    .line 285
    return v0
.end method

.method public readBytes()Le/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireInput;->readBytes(I)Le/f;

    move-result-object v0

    return-object v0
.end method

.method public readBytes(I)Le/f;
    .locals 4
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 139
    iget-object v0, p0, Lcom/squareup/wire/WireInput;->source:Le/e;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Le/e;->a(J)V

    .line 140
    iget-object v0, p0, Lcom/squareup/wire/WireInput;->source:Le/e;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Le/e;->c(J)Le/f;

    move-result-object v0

    return-object v0
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 206
    iget-object v0, p0, Lcom/squareup/wire/WireInput;->source:Le/e;

    invoke-interface {v0}, Le/e;->n()I

    move-result v0

    return v0
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 212
    iget-object v0, p0, Lcom/squareup/wire/WireInput;->source:Le/e;

    invoke-interface {v0}, Le/e;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v0

    .line 123
    iget v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 124
    iget-object v1, p0, Lcom/squareup/wire/WireInput;->source:Le/e;

    int-to-long v2, v0

    sget-object v0, Lcom/squareup/wire/WireInput;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v1, v2, v3, v0}, Le/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0}, Lcom/squareup/wire/WireInput;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    iput v0, p0, Lcom/squareup/wire/WireInput;->lastTag:I

    .line 104
    :goto_0
    return v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v0

    iput v0, p0, Lcom/squareup/wire/WireInput;->lastTag:I

    .line 100
    iget v0, p0, Lcom/squareup/wire/WireInput;->lastTag:I

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    iget v0, p0, Lcom/squareup/wire/WireInput;->lastTag:I

    goto :goto_0
.end method

.method public readVarint32()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 149
    iget-object v0, p0, Lcom/squareup/wire/WireInput;->source:Le/e;

    invoke-interface {v0}, Le/e;->i()B

    move-result v0

    .line 150
    if-ltz v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 154
    iget v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 155
    iget-object v1, p0, Lcom/squareup/wire/WireInput;->source:Le/e;

    invoke-interface {v1}, Le/e;->i()B

    move-result v1

    if-ltz v1, :cond_2

    .line 156
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 158
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 159
    iget v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 160
    iget-object v1, p0, Lcom/squareup/wire/WireInput;->source:Le/e;

    invoke-interface {v1}, Le/e;->i()B

    move-result v1

    if-ltz v1, :cond_3

    .line 161
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 163
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 164
    iget v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 165
    iget-object v1, p0, Lcom/squareup/wire/WireInput;->source:Le/e;

    invoke-interface {v1}, Le/e;->i()B

    move-result v1

    if-ltz v1, :cond_4

    .line 166
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 168
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 169
    iget v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 170
    iget-object v1, p0, Lcom/squareup/wire/WireInput;->source:Le/e;

    invoke-interface {v1}, Le/e;->i()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 171
    if-gez v1, :cond_0

    .line 173
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 174
    iget v2, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 175
    iget-object v2, p0, Lcom/squareup/wire/WireInput;->source:Le/e;

    invoke-interface {v2}, Le/e;->i()B

    move-result v2

    if-gez v2, :cond_0

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 179
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "WireInput encountered a malformed varint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readVarint64()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    const/4 v2, 0x0

    .line 190
    const-wide/16 v0, 0x0

    .line 191
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 192
    iget v3, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 193
    iget-object v3, p0, Lcom/squareup/wire/WireInput;->source:Le/e;

    invoke-interface {v3}, Le/e;->i()B

    move-result v3

    .line 194
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 195
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 196
    return-wide v0

    .line 198
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 199
    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "WireInput encountered a malformed varint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipGroup()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readTag()I

    move-result v0

    .line 322
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/squareup/wire/WireInput;->skipField(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    :cond_1
    return-void
.end method
