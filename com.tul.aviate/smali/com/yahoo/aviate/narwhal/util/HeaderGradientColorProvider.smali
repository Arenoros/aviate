.class public Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 14
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->a:[I

    .line 18
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->b:[I

    .line 22
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->c:[I

    .line 26
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->d:[I

    .line 30
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->e:[I

    return-void

    .line 14
    nop

    :array_0
    .array-data 4
        -0xf84432
        -0xf43a53
        -0x1f2758
    .end array-data

    .line 18
    :array_1
    .array-data 4
        -0xff741c
        -0xfa4e2f
        -0xa82043
    .end array-data

    .line 22
    :array_2
    .array-data 4
        -0x992716
        -0xe36815
        -0xf6ac20
    .end array-data

    .line 26
    :array_3
    .array-data 4
        -0xcaab2a
        -0x689e21
        -0x185c43
    .end array-data

    .line 30
    :array_4
    .array-data 4
        -0xe5daa6
        -0xd3c784
        -0x87b12e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/TreeMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->f:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->f:Ljava/util/TreeMap;

    .line 49
    :goto_0
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->f:Ljava/util/TreeMap;

    .line 42
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->f:Ljava/util/TreeMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->e:[I

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->f:Ljava/util/TreeMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->a:[I

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->f:Ljava/util/TreeMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->b:[I

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->f:Ljava/util/TreeMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->c:[I

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->f:Ljava/util/TreeMap;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->d:[I

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->f:Ljava/util/TreeMap;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->e:[I

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->f:Ljava/util/TreeMap;

    goto :goto_0
.end method


# virtual methods
.method public a(I)[I
    .locals 2

    .prologue
    .line 53
    if-ltz p1, :cond_0

    const/16 v0, 0x17

    if-le p1, v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Hour must be in range 0-23"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->a()Ljava/util/TreeMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
