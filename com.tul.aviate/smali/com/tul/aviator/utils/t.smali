.class public Lcom/tul/aviator/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x17

    const/16 v1, 0x18

    .line 20
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tul/aviator/utils/t;->b:[C

    .line 22
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tul/aviator/utils/t;->c:[C

    .line 24
    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tul/aviator/utils/t;->d:[C

    .line 32
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tul/aviator/utils/t;->e:[I

    .line 36
    new-array v0, v2, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tul/aviator/utils/t;->a:[C

    return-void

    .line 20
    :array_0
    .array-data 2
        0x3041s
        0x304bs
        0x3055s
        0x305fs
        0x306as
        0x306fs
        0x307es
        0x3083s
        0x3089s
        0x308es
        0x3094s
        0x3095s
        0x30a1s
        0x30abs
        0x30b5s
        0x30bfs
        0x30cas
        0x30cfs
        0x30des
        0x30e3s
        0x30e9s
        0x30ees
        0x30f4s
        0x30f5s
    .end array-data

    .line 22
    :array_1
    .array-data 2
        0x304as
        0x3054s
        0x305es
        0x3069s
        0x306es
        0x307ds
        0x3082s
        0x3088s
        0x308ds
        0x3093s
        0x3094s
        0x3096s
        0x30aas
        0x30b4s
        0x30bes
        0x30c9s
        0x30ces
        0x30dds
        0x30e2s
        0x30e8s
        0x30eds
        0x30f3s
        0x30f4s
        0x30f6s
    .end array-data

    .line 24
    :array_2
    .array-data 2
        0x3042s
        0x304bs
        0x3055s
        0x305fs
        0x306as
        0x306fs
        0x307es
        0x3084s
        0x3089s
        0x308fs
        0x3042s
        0x304bs
        0x3042s
        0x304bs
        0x3055s
        0x305fs
        0x306as
        0x306fs
        0x307es
        0x3084s
        0x3089s
        0x308fs
        0x3042s
        0x304bs
    .end array-data

    .line 32
    :array_3
    .array-data 4
        -0x4f5f
        -0x4f3b
        -0x4d3f
        -0x4b12
        -0x4916
        -0x485e
        -0x473f
        -0x4602
        -0x4409
        -0x405a
        -0x3f54
        -0x3d18
        -0x3b3d
        -0x3a4a
        -0x3a42
        -0x3926
        -0x3745
        -0x370a
        -0x3406
        -0x3226
        -0x310c
        -0x2e47
        -0x2b2f
    .end array-data

    .line 36
    :array_4
    .array-data 2
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)C
    .locals 3

    .prologue
    const/16 v0, 0xa0

    .line 60
    if-ne v0, p0, :cond_0

    .line 72
    :goto_0
    return p0

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/tul/aviator/utils/t;->c(C)I

    move-result v1

    .line 63
    if-lez v1, :cond_1

    if-gt v1, v0, :cond_1

    .line 64
    int-to-char p0, v1

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/tul/aviator/utils/t;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 67
    sget-object v2, Lcom/tul/aviator/utils/t;->e:[I

    aget v2, v2, v0

    if-gt v2, v1, :cond_2

    .line 68
    sget-object v1, Lcom/tul/aviator/utils/t;->a:[C

    aget-char p0, v1, v0

    goto :goto_0

    .line 66
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "\u5b57"

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-char v4, v2, v0

    .line 78
    invoke-static {v4}, Lcom/tul/aviator/utils/t;->a(C)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(C)C
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/tul/aviator/utils/t;->b:[C

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    .line 95
    if-ltz v0, :cond_1

    .line 96
    sget-object v1, Lcom/tul/aviator/utils/t;->d:[C

    aget-char p0, v1, v0

    .line 111
    :cond_0
    :goto_0
    return p0

    .line 103
    :cond_1
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    if-ltz v0, :cond_0

    .line 108
    sget-object v1, Lcom/tul/aviator/utils/t;->c:[C

    aget-char v1, v1, v0

    if-gt p0, v1, :cond_0

    .line 109
    sget-object v1, Lcom/tul/aviator/utils/t;->d:[C

    aget-char p0, v1, v0

    goto :goto_0
.end method

.method private static c(C)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 39
    .line 41
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GB2312"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    array-length v2, v1

    if-gt v2, v4, :cond_0

    array-length v2, v1

    if-gtz v2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    array-length v2, v1

    if-ne v2, v3, :cond_2

    .line 46
    const/4 v2, 0x0

    aget-byte v0, v1, v2

    .line 48
    :cond_2
    array-length v2, v1

    if-ne v2, v4, :cond_0

    .line 49
    const/4 v2, 0x0

    aget-byte v2, v1, v2

    add-int/lit16 v2, v2, 0x100

    .line 50
    const/4 v3, 0x1

    aget-byte v0, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x100

    .line 51
    mul-int/lit16 v1, v2, 0x100

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string v1, "LanguageUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: Cannot get ASCII for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
