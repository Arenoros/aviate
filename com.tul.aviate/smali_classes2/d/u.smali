.class public final enum Ld/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ld/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/u;

.field public static final enum b:Ld/u;

.field public static final enum c:Ld/u;

.field public static final enum d:Ld/u;

.field private static final synthetic f:[Ld/u;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Ld/u;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    invoke-direct {v0, v1, v3, v2}, Ld/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/u;->a:Ld/u;

    .line 41
    new-instance v0, Ld/u;

    const-string v1, "HTTP_1_1"

    const-string v2, "http/1.1"

    invoke-direct {v0, v1, v4, v2}, Ld/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/u;->b:Ld/u;

    .line 51
    new-instance v0, Ld/u;

    const-string v1, "SPDY_3"

    const-string v2, "spdy/3.1"

    invoke-direct {v0, v1, v5, v2}, Ld/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/u;->c:Ld/u;

    .line 62
    new-instance v0, Ld/u;

    const-string v1, "HTTP_2"

    const-string v2, "h2"

    invoke-direct {v0, v1, v6, v2}, Ld/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/u;->d:Ld/u;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Ld/u;

    sget-object v1, Ld/u;->a:Ld/u;

    aput-object v1, v0, v3

    sget-object v1, Ld/u;->b:Ld/u;

    aput-object v1, v0, v4

    sget-object v1, Ld/u;->c:Ld/u;

    aput-object v1, v0, v5

    sget-object v1, Ld/u;->d:Ld/u;

    aput-object v1, v0, v6

    sput-object v0, Ld/u;->f:[Ld/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Ld/u;->e:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/u;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    sget-object v0, Ld/u;->a:Ld/u;

    iget-object v0, v0, Ld/u;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/u;->a:Ld/u;

    .line 80
    :goto_0
    return-object v0

    .line 78
    :cond_0
    sget-object v0, Ld/u;->b:Ld/u;

    iget-object v0, v0, Ld/u;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld/u;->b:Ld/u;

    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Ld/u;->d:Ld/u;

    iget-object v0, v0, Ld/u;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld/u;->d:Ld/u;

    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, Ld/u;->c:Ld/u;

    iget-object v0, v0, Ld/u;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ld/u;->c:Ld/u;

    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/u;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 29
    const-class v0, Ld/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/u;

    return-object v0
.end method

.method public static values()[Ld/u;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ld/u;->f:[Ld/u;

    invoke-virtual {v0}, [Ld/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/u;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ld/u;->e:Ljava/lang/String;

    return-object v0
.end method
