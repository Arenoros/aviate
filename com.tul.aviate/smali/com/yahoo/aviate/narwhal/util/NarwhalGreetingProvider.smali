.class public Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Good morning!"

    aput-object v1, v0, v3

    const-string v1, "Hello, sunshine"

    aput-object v1, v0, v4

    const-string v1, "Buenos d\u00edas"

    aput-object v1, v0, v5

    const-string v1, "Guten Morgen"

    aput-object v1, v0, v6

    const-string v1, "Bonjour"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "Buongiorno"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Hey, good lookin\'"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Top of the morning!"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;->a:[Ljava/lang/String;

    .line 25
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Aloha"

    aput-object v1, v0, v3

    const-string v1, "Ciao"

    aput-object v1, v0, v4

    const-string v1, "Hallo"

    aput-object v1, v0, v5

    const-string v1, "Merhaba"

    aput-object v1, v0, v6

    const-string v1, "\u00a1Hola, amigo!"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "Hi, how\u2019s it going?"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "You look great today"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Missed me?"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Hi there!"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Howdy partner!"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Ahoy matey!"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Have a great day"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Looking good today"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;->b:[Ljava/lang/String;

    .line 41
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Buenas noches"

    aput-object v1, v0, v3

    const-string v1, "Gute Nacht"

    aput-object v1, v0, v4

    const-string v1, "Bonne nuit"

    aput-object v1, v0, v5

    const-string v1, "Good evening"

    aput-object v1, v0, v6

    const-string v1, "Aloha"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "Ciao"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Missed me?"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Hi there!"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Hi, how\u2019s it going?"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;->e:Ljava/util/Random;

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
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;->d:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;->d:Ljava/util/TreeMap;

    .line 67
    :goto_0
    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;->d:Ljava/util/TreeMap;

    .line 62
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;->d:Ljava/util/TreeMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;->d:Ljava/util/TreeMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;->d:Ljava/util/TreeMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;->d:Ljava/util/TreeMap;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;->d:Ljava/util/TreeMap;

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    if-ltz p1, :cond_0

    const/16 v0, 0x17

    if-le p1, v0, :cond_1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Hour must be in range 0-23"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;->a()Ljava/util/TreeMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;->e:Ljava/util/Random;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
