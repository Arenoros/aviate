.class public final Lcom/fasterxml/jackson/core/io/NumberOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static BILLION:I

.field static final FULL_3:[C

.field static final FULL_TRIPLETS_B:[B

.field static final LEAD_3:[C

.field private static MAX_INT_AS_LONG:J

.field private static MILLION:I

.field private static MIN_INT_AS_LONG:J

.field static final SMALLEST_LONG:Ljava/lang/String;

.field private static TEN_BILLION_L:J

.field private static THOUSAND_L:J

.field static final sSmallIntStrs:[Ljava/lang/String;

.field static final sSmallIntStrs2:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x2

    const/4 v14, 0x1

    const/16 v13, 0xfa0

    const/16 v12, 0xa

    const/4 v1, 0x0

    .line 7
    const v0, 0xf4240

    sput v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    .line 8
    const v0, 0x3b9aca00

    sput v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    .line 9
    const-wide v2, 0x2540be400L

    sput-wide v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->TEN_BILLION_L:J

    .line 10
    const-wide/16 v2, 0x3e8

    sput-wide v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->THOUSAND_L:J

    .line 12
    const-wide/32 v2, -0x80000000

    sput-wide v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->MIN_INT_AS_LONG:J

    .line 13
    const-wide/32 v2, 0x7fffffff

    sput-wide v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->MAX_INT_AS_LONG:J

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    .line 17
    new-array v0, v13, [C

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->LEAD_3:[C

    .line 18
    new-array v0, v13, [C

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_3:[C

    move v8, v1

    move v5, v1

    .line 24
    :goto_0
    if-ge v8, v12, :cond_4

    .line 25
    add-int/lit8 v0, v8, 0x30

    int-to-char v2, v0

    .line 26
    if-nez v8, :cond_0

    move v0, v1

    :goto_1
    move v7, v1

    .line 27
    :goto_2
    if-ge v7, v12, :cond_3

    .line 28
    add-int/lit8 v3, v7, 0x30

    int-to-char v4, v3

    .line 29
    if-nez v8, :cond_1

    if-nez v7, :cond_1

    move v3, v1

    :goto_3
    move v6, v5

    move v5, v1

    .line 30
    :goto_4
    if-ge v5, v12, :cond_2

    .line 32
    add-int/lit8 v9, v5, 0x30

    int-to-char v9, v9

    .line 33
    sget-object v10, Lcom/fasterxml/jackson/core/io/NumberOutput;->LEAD_3:[C

    aput-char v0, v10, v6

    .line 34
    sget-object v10, Lcom/fasterxml/jackson/core/io/NumberOutput;->LEAD_3:[C

    add-int/lit8 v11, v6, 0x1

    aput-char v3, v10, v11

    .line 35
    sget-object v10, Lcom/fasterxml/jackson/core/io/NumberOutput;->LEAD_3:[C

    add-int/lit8 v11, v6, 0x2

    aput-char v9, v10, v11

    .line 36
    sget-object v10, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_3:[C

    aput-char v2, v10, v6

    .line 37
    sget-object v10, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_3:[C

    add-int/lit8 v11, v6, 0x1

    aput-char v4, v10, v11

    .line 38
    sget-object v10, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_3:[C

    add-int/lit8 v11, v6, 0x2

    aput-char v9, v10, v11

    .line 39
    add-int/lit8 v6, v6, 0x4

    .line 30
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    :cond_1
    move v3, v4

    .line 29
    goto :goto_3

    .line 27
    :cond_2
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v5, v6

    goto :goto_2

    .line 24
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 45
    :cond_4
    new-array v0, v13, [B

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_TRIPLETS_B:[B

    move v0, v1

    .line 47
    :goto_5
    if-ge v0, v13, :cond_5

    .line 48
    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_TRIPLETS_B:[B

    sget-object v3, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_3:[C

    aget-char v3, v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 52
    :cond_5
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v0, v1

    const-string v2, "1"

    aput-object v2, v0, v14

    const-string v2, "2"

    aput-object v2, v0, v15

    const/4 v2, 0x3

    const-string v3, "3"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "4"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "5"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "6"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "7"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "8"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "9"

    aput-object v3, v0, v2

    const-string v2, "10"

    aput-object v2, v0, v12

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs:[Ljava/lang/String;

    .line 55
    new-array v0, v12, [Ljava/lang/String;

    const-string v2, "-1"

    aput-object v2, v0, v1

    const-string v1, "-2"

    aput-object v1, v0, v14

    const-string v1, "-3"

    aput-object v1, v0, v15

    const/4 v1, 0x3

    const-string v2, "-4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "-5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "-6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "-7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "-8"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "-9"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "-10"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs2:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calcLongStrLength(J)I
    .locals 6
    .param p0, "v"    # J

    .prologue
    .line 382
    const/16 v2, 0xa

    .line 383
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TEN_BILLION_L:J

    .line 386
    :goto_0
    cmp-long v3, p0, v0

    if-ltz v3, :cond_0

    .line 387
    const/16 v3, 0x13

    if-ne v2, v3, :cond_1

    .line 393
    :cond_0
    return v2

    .line 390
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 391
    const/4 v3, 0x3

    shl-long v4, v0, v3

    const/4 v3, 0x1

    shl-long/2addr v0, v3

    add-long/2addr v0, v4

    goto :goto_0
.end method

.method private static full3(I[BI)I
    .locals 4
    .param p0, "t"    # I
    .param p1, "b"    # [B
    .param p2, "off"    # I

    .prologue
    .line 368
    shl-int/lit8 v1, p0, 0x2

    .line 369
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "off":I
    .local v0, "off":I
    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_TRIPLETS_B:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    aput-byte v1, p1, p2

    .line 370
    add-int/lit8 p2, v0, 0x1

    .end local v0    # "off":I
    .restart local p2    # "off":I
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_TRIPLETS_B:[B

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v1, v3

    aput-byte v1, p1, v0

    .line 371
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "off":I
    .restart local v0    # "off":I
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_TRIPLETS_B:[B

    aget-byte v1, v1, v2

    aput-byte v1, p1, p2

    .line 372
    return v0
.end method

.method private static full3(I[CI)I
    .locals 4
    .param p0, "t"    # I
    .param p1, "b"    # [C
    .param p2, "off"    # I

    .prologue
    .line 359
    shl-int/lit8 v1, p0, 0x2

    .line 360
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "off":I
    .local v0, "off":I
    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_3:[C

    add-int/lit8 v3, v1, 0x1

    aget-char v1, v2, v1

    aput-char v1, p1, p2

    .line 361
    add-int/lit8 p2, v0, 0x1

    .end local v0    # "off":I
    .restart local p2    # "off":I
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_3:[C

    add-int/lit8 v2, v3, 0x1

    aget-char v1, v1, v3

    aput-char v1, p1, v0

    .line 362
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "off":I
    .restart local v0    # "off":I
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_3:[C

    aget-char v1, v1, v2

    aput-char v1, p1, p2

    .line 363
    return v0
.end method

.method private static leading3(I[BI)I
    .locals 4
    .param p0, "t"    # I
    .param p1, "b"    # [B
    .param p2, "off"    # I

    .prologue
    .line 343
    shl-int/lit8 v1, p0, 0x2

    .line 344
    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->LEAD_3:[C

    add-int/lit8 v3, v1, 0x1

    aget-char v1, v2, v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "off":I
    .local v0, "off":I
    int-to-byte v1, v1

    aput-byte v1, p1, p2

    move p2, v0

    .line 348
    .end local v0    # "off":I
    .restart local p2    # "off":I
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->LEAD_3:[C

    add-int/lit8 v2, v3, 0x1

    aget-char v1, v1, v3

    .line 349
    if-eqz v1, :cond_1

    .line 350
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "off":I
    .restart local v0    # "off":I
    int-to-byte v1, v1

    aput-byte v1, p1, p2

    move p2, v0

    .line 353
    .end local v0    # "off":I
    .restart local p2    # "off":I
    :cond_1
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "off":I
    .restart local v0    # "off":I
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->LEAD_3:[C

    aget-char v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 354
    return v0
.end method

.method private static leading3(I[CI)I
    .locals 4
    .param p0, "t"    # I
    .param p1, "b"    # [C
    .param p2, "off"    # I

    .prologue
    .line 327
    shl-int/lit8 v1, p0, 0x2

    .line 328
    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->LEAD_3:[C

    add-int/lit8 v3, v1, 0x1

    aget-char v1, v2, v1

    .line 329
    if-eqz v1, :cond_0

    .line 330
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "off":I
    .local v0, "off":I
    aput-char v1, p1, p2

    move p2, v0

    .line 332
    .end local v0    # "off":I
    .restart local p2    # "off":I
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->LEAD_3:[C

    add-int/lit8 v2, v3, 0x1

    aget-char v1, v1, v3

    .line 333
    if-eqz v1, :cond_1

    .line 334
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "off":I
    .restart local v0    # "off":I
    aput-char v1, p1, p2

    move p2, v0

    .line 337
    .end local v0    # "off":I
    .restart local p2    # "off":I
    :cond_1
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "off":I
    .restart local v0    # "off":I
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->LEAD_3:[C

    aget-char v1, v1, v2

    aput-char v1, p1, p2

    .line 338
    return v0
.end method

.method public static outputInt(I[BI)I
    .locals 6
    .param p0, "v"    # I
    .param p1, "b"    # [B
    .param p2, "off"    # I

    .prologue
    .line 131
    if-gez p0, :cond_1

    .line 132
    const/high16 v2, -0x80000000

    if-ne p0, v2, :cond_0

    .line 133
    int-to-long v2, p0

    invoke-static {v2, v3, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLong(J[BI)I

    move-result v2

    .line 177
    .end local p0    # "v":I
    :goto_0
    return v2

    .line 135
    .restart local p0    # "v":I
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "off":I
    .local v0, "off":I
    const/16 v2, 0x2d

    aput-byte v2, p1, p2

    .line 136
    neg-int p0, p0

    move p2, v0

    .line 139
    .end local v0    # "off":I
    .restart local p2    # "off":I
    :cond_1
    sget v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    if-ge p0, v2, :cond_4

    .line 140
    const/16 v2, 0x3e8

    if-ge p0, v2, :cond_3

    .line 141
    const/16 v2, 0xa

    if-ge p0, v2, :cond_2

    .line 142
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "off":I
    .restart local v0    # "off":I
    add-int/lit8 v2, p0, 0x30

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    move p2, v0

    .end local v0    # "off":I
    .restart local p2    # "off":I
    :goto_1
    move v2, p2

    .line 152
    goto :goto_0

    .line 144
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->leading3(I[BI)I

    move-result p2

    goto :goto_1

    .line 147
    :cond_3
    div-int/lit16 v2, p0, 0x3e8

    .line 148
    mul-int/lit16 v3, v2, 0x3e8

    sub-int/2addr p0, v3

    .line 149
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->leading3(I[BI)I

    move-result p2

    .line 150
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[BI)I

    move-result p2

    goto :goto_1

    .line 154
    :cond_4
    sget v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    if-lt p0, v2, :cond_6

    const/4 v2, 0x1

    .line 155
    :goto_2
    if-eqz v2, :cond_5

    .line 156
    sget v3, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    sub-int/2addr p0, v3

    .line 157
    sget v3, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    if-lt p0, v3, :cond_7

    .line 158
    sget v3, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    sub-int/2addr p0, v3

    .line 159
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "off":I
    .restart local v0    # "off":I
    const/16 v3, 0x32

    aput-byte v3, p1, p2

    move p2, v0

    .line 164
    .end local v0    # "off":I
    .restart local p2    # "off":I
    :cond_5
    :goto_3
    div-int/lit16 v1, p0, 0x3e8

    .line 165
    mul-int/lit16 v3, v1, 0x3e8

    sub-int v3, p0, v3

    .line 167
    .end local p0    # "v":I
    .local v1, "v":I
    div-int/lit16 v4, v1, 0x3e8

    .line 168
    mul-int/lit16 v5, v4, 0x3e8

    sub-int v5, v1, v5

    .line 170
    if-eqz v2, :cond_8

    .line 171
    invoke-static {v4, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[BI)I

    move-result p2

    .line 175
    :goto_4
    invoke-static {v5, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[BI)I

    move-result p2

    .line 176
    invoke-static {v3, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[BI)I

    move-result p2

    move v2, p2

    .line 177
    goto :goto_0

    .line 154
    .end local v1    # "v":I
    .restart local p0    # "v":I
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 161
    :cond_7
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "off":I
    .restart local v0    # "off":I
    const/16 v3, 0x31

    aput-byte v3, p1, p2

    move p2, v0

    .end local v0    # "off":I
    .restart local p2    # "off":I
    goto :goto_3

    .line 173
    .end local p0    # "v":I
    .restart local v1    # "v":I
    :cond_8
    invoke-static {v4, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->leading3(I[BI)I

    move-result p2

    goto :goto_4
.end method

.method public static outputInt(I[CI)I
    .locals 6
    .param p0, "v"    # I
    .param p1, "b"    # [C
    .param p2, "off"    # I

    .prologue
    .line 70
    if-gez p0, :cond_1

    .line 71
    const/high16 v2, -0x80000000

    if-ne p0, v2, :cond_0

    .line 75
    int-to-long v2, p0

    invoke-static {v2, v3, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLong(J[CI)I

    move-result v2

    .line 126
    .end local p0    # "v":I
    :goto_0
    return v2

    .line 77
    .restart local p0    # "v":I
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "off":I
    .local v0, "off":I
    const/16 v2, 0x2d

    aput-char v2, p1, p2

    .line 78
    neg-int p0, p0

    move p2, v0

    .line 81
    .end local v0    # "off":I
    .restart local p2    # "off":I
    :cond_1
    sget v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    if-ge p0, v2, :cond_4

    .line 82
    const/16 v2, 0x3e8

    if-ge p0, v2, :cond_3

    .line 83
    const/16 v2, 0xa

    if-ge p0, v2, :cond_2

    .line 84
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "off":I
    .restart local v0    # "off":I
    add-int/lit8 v2, p0, 0x30

    int-to-char v2, v2

    aput-char v2, p1, p2

    move p2, v0

    .end local v0    # "off":I
    .restart local p2    # "off":I
    :goto_1
    move v2, p2

    .line 94
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->leading3(I[CI)I

    move-result p2

    goto :goto_1

    .line 89
    :cond_3
    div-int/lit16 v2, p0, 0x3e8

    .line 90
    mul-int/lit16 v3, v2, 0x3e8

    sub-int/2addr p0, v3

    .line 91
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->leading3(I[CI)I

    move-result p2

    .line 92
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[CI)I

    move-result p2

    goto :goto_1

    .line 102
    :cond_4
    sget v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    if-lt p0, v2, :cond_6

    const/4 v2, 0x1

    .line 103
    :goto_2
    if-eqz v2, :cond_5

    .line 104
    sget v3, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    sub-int/2addr p0, v3

    .line 105
    sget v3, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    if-lt p0, v3, :cond_7

    .line 106
    sget v3, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    sub-int/2addr p0, v3

    .line 107
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "off":I
    .restart local v0    # "off":I
    const/16 v3, 0x32

    aput-char v3, p1, p2

    move p2, v0

    .line 112
    .end local v0    # "off":I
    .restart local p2    # "off":I
    :cond_5
    :goto_3
    div-int/lit16 v1, p0, 0x3e8

    .line 113
    mul-int/lit16 v3, v1, 0x3e8

    sub-int v3, p0, v3

    .line 115
    .end local p0    # "v":I
    .local v1, "v":I
    div-int/lit16 v4, v1, 0x3e8

    .line 116
    mul-int/lit16 v5, v4, 0x3e8

    sub-int v5, v1, v5

    .line 119
    if-eqz v2, :cond_8

    .line 120
    invoke-static {v4, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[CI)I

    move-result p2

    .line 124
    :goto_4
    invoke-static {v5, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[CI)I

    move-result p2

    .line 125
    invoke-static {v3, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[CI)I

    move-result p2

    move v2, p2

    .line 126
    goto :goto_0

    .line 102
    .end local v1    # "v":I
    .restart local p0    # "v":I
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 109
    :cond_7
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "off":I
    .restart local v0    # "off":I
    const/16 v3, 0x31

    aput-char v3, p1, p2

    move p2, v0

    .end local v0    # "off":I
    .restart local p2    # "off":I
    goto :goto_3

    .line 122
    .end local p0    # "v":I
    .restart local v1    # "v":I
    :cond_8
    invoke-static {v4, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->leading3(I[CI)I

    move-result p2

    goto :goto_4
.end method

.method public static outputLong(J[BI)I
    .locals 8
    .param p0, "v"    # J
    .param p2, "b"    # [B
    .param p3, "off"    # I

    .prologue
    .line 239
    const-wide/16 v4, 0x0

    cmp-long v1, p0, v4

    if-gez v1, :cond_4

    .line 240
    sget-wide v4, Lcom/fasterxml/jackson/core/io/NumberOutput;->MIN_INT_AS_LONG:J

    cmp-long v1, p0, v4

    if-lez v1, :cond_0

    .line 241
    long-to-int v1, p0

    invoke-static {v1, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    move-result v0

    .line 280
    :goto_0
    return v0

    .line 243
    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p0, v4

    if-nez v1, :cond_2

    .line 245
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 246
    const/4 v1, 0x0

    move v0, p3

    .end local p3    # "off":I
    .local v0, "off":I
    :goto_1
    if-ge v1, v4, :cond_1

    .line 247
    add-int/lit8 p3, v0, 0x1

    .end local v0    # "off":I
    .restart local p3    # "off":I
    sget-object v5, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p2, v0

    .line 246
    add-int/lit8 v1, v1, 0x1

    move v0, p3

    .end local p3    # "off":I
    .restart local v0    # "off":I
    goto :goto_1

    :cond_1
    move p3, v0

    .line 249
    .end local v0    # "off":I
    .restart local p3    # "off":I
    goto :goto_0

    .line 251
    :cond_2
    add-int/lit8 v0, p3, 0x1

    .end local p3    # "off":I
    .restart local v0    # "off":I
    const/16 v1, 0x2d

    aput-byte v1, p2, p3

    .line 252
    neg-long p0, p0

    move p3, v0

    .line 259
    .end local v0    # "off":I
    .restart local p3    # "off":I
    :cond_3
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->calcLongStrLength(J)I

    move-result v1

    add-int v0, p3, v1

    .end local p3    # "off":I
    .restart local v0    # "off":I
    move v1, v0

    .line 263
    :goto_2
    sget-wide v4, Lcom/fasterxml/jackson/core/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v4, p0, v4

    if-lez v4, :cond_5

    .line 264
    add-int/lit8 v1, v1, -0x3

    .line 265
    sget-wide v4, Lcom/fasterxml/jackson/core/io/NumberOutput;->THOUSAND_L:J

    div-long v2, p0, v4

    .line 266
    sget-wide v4, Lcom/fasterxml/jackson/core/io/NumberOutput;->THOUSAND_L:J

    mul-long/2addr v4, v2

    sub-long v4, p0, v4

    long-to-int v4, v4

    .line 267
    invoke-static {v4, p2, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[BI)I

    .end local p0    # "v":J
    .local v2, "v":J
    move-wide p0, v2

    .line 269
    .end local v2    # "v":J
    .restart local p0    # "v":J
    goto :goto_2

    .line 254
    .end local v0    # "off":I
    .restart local p3    # "off":I
    :cond_4
    sget-wide v4, Lcom/fasterxml/jackson/core/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v1, p0, v4

    if-gtz v1, :cond_3

    .line 255
    long-to-int v1, p0

    invoke-static {v1, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    move-result v0

    goto :goto_0

    .line 271
    .end local p3    # "off":I
    .restart local v0    # "off":I
    :cond_5
    long-to-int v4, p0

    move v7, v4

    move v4, v1

    move v1, v7

    .line 272
    :goto_3
    const/16 v5, 0x3e8

    if-lt v1, v5, :cond_6

    .line 273
    add-int/lit8 v5, v4, -0x3

    .line 274
    div-int/lit16 v4, v1, 0x3e8

    .line 275
    mul-int/lit16 v6, v4, 0x3e8

    sub-int/2addr v1, v6

    .line 276
    invoke-static {v1, p2, v5}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[BI)I

    move v1, v4

    move v4, v5

    .line 278
    goto :goto_3

    .line 279
    :cond_6
    invoke-static {v1, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->leading3(I[BI)I

    move p3, v0

    .line 280
    .end local v0    # "off":I
    .restart local p3    # "off":I
    goto :goto_0
.end method

.method public static outputLong(J[CI)I
    .locals 8
    .param p0, "v"    # J
    .param p2, "b"    # [C
    .param p3, "off"    # I

    .prologue
    .line 186
    const-wide/16 v4, 0x0

    cmp-long v1, p0, v4

    if-gez v1, :cond_3

    .line 190
    sget-wide v4, Lcom/fasterxml/jackson/core/io/NumberOutput;->MIN_INT_AS_LONG:J

    cmp-long v1, p0, v4

    if-lez v1, :cond_0

    .line 191
    long-to-int v1, p0

    invoke-static {v1, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result v0

    .line 234
    :goto_0
    return v0

    .line 193
    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p0, v4

    if-nez v1, :cond_1

    .line 195
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 196
    sget-object v4, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 197
    add-int v0, p3, v1

    goto :goto_0

    .line 199
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .end local p3    # "off":I
    .local v0, "off":I
    const/16 v1, 0x2d

    aput-char v1, p2, p3

    .line 200
    neg-long p0, p0

    move p3, v0

    .line 211
    .end local v0    # "off":I
    .restart local p3    # "off":I
    :cond_2
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->calcLongStrLength(J)I

    move-result v1

    add-int v0, p3, v1

    .end local p3    # "off":I
    .restart local v0    # "off":I
    move v1, v0

    .line 215
    :goto_1
    sget-wide v4, Lcom/fasterxml/jackson/core/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v4, p0, v4

    if-lez v4, :cond_4

    .line 216
    add-int/lit8 v1, v1, -0x3

    .line 217
    sget-wide v4, Lcom/fasterxml/jackson/core/io/NumberOutput;->THOUSAND_L:J

    div-long v2, p0, v4

    .line 218
    sget-wide v4, Lcom/fasterxml/jackson/core/io/NumberOutput;->THOUSAND_L:J

    mul-long/2addr v4, v2

    sub-long v4, p0, v4

    long-to-int v4, v4

    .line 219
    invoke-static {v4, p2, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[CI)I

    .end local p0    # "v":J
    .local v2, "v":J
    move-wide p0, v2

    .line 221
    .end local v2    # "v":J
    .restart local p0    # "v":J
    goto :goto_1

    .line 202
    .end local v0    # "off":I
    .restart local p3    # "off":I
    :cond_3
    sget-wide v4, Lcom/fasterxml/jackson/core/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v1, p0, v4

    if-gtz v1, :cond_2

    .line 203
    long-to-int v1, p0

    invoke-static {v1, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result v0

    goto :goto_0

    .line 223
    .end local p3    # "off":I
    .restart local v0    # "off":I
    :cond_4
    long-to-int v4, p0

    move v7, v4

    move v4, v1

    move v1, v7

    .line 224
    :goto_2
    const/16 v5, 0x3e8

    if-lt v1, v5, :cond_5

    .line 225
    add-int/lit8 v5, v4, -0x3

    .line 226
    div-int/lit16 v4, v1, 0x3e8

    .line 227
    mul-int/lit16 v6, v4, 0x3e8

    sub-int/2addr v1, v6

    .line 228
    invoke-static {v1, p2, v5}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[CI)I

    move v1, v4

    move v4, v5

    .line 230
    goto :goto_2

    .line 232
    :cond_5
    invoke-static {v1, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->leading3(I[CI)I

    move p3, v0

    .line 234
    .end local v0    # "off":I
    .restart local p3    # "off":I
    goto :goto_0
.end method
