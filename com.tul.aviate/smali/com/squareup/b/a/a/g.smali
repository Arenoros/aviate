.class public final enum Lcom/squareup/b/a/a/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/squareup/b/a/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/b/a/a/g;

.field public static final enum b:Lcom/squareup/b/a/a/g;

.field public static final enum c:Lcom/squareup/b/a/a/g;

.field public static final enum d:Lcom/squareup/b/a/a/g;

.field private static final synthetic e:[Lcom/squareup/b/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/squareup/b/a/a/g;

    const-string v1, "SPDY_SYN_STREAM"

    invoke-direct {v0, v1, v2}, Lcom/squareup/b/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/b/a/a/g;->a:Lcom/squareup/b/a/a/g;

    .line 20
    new-instance v0, Lcom/squareup/b/a/a/g;

    const-string v1, "SPDY_REPLY"

    invoke-direct {v0, v1, v3}, Lcom/squareup/b/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/b/a/a/g;->b:Lcom/squareup/b/a/a/g;

    .line 21
    new-instance v0, Lcom/squareup/b/a/a/g;

    const-string v1, "SPDY_HEADERS"

    invoke-direct {v0, v1, v4}, Lcom/squareup/b/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/b/a/a/g;->c:Lcom/squareup/b/a/a/g;

    .line 22
    new-instance v0, Lcom/squareup/b/a/a/g;

    const-string v1, "HTTP_20_HEADERS"

    invoke-direct {v0, v1, v5}, Lcom/squareup/b/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/b/a/a/g;->d:Lcom/squareup/b/a/a/g;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/b/a/a/g;

    sget-object v1, Lcom/squareup/b/a/a/g;->a:Lcom/squareup/b/a/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/b/a/a/g;->b:Lcom/squareup/b/a/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/b/a/a/g;->c:Lcom/squareup/b/a/a/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/b/a/a/g;->d:Lcom/squareup/b/a/a/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/squareup/b/a/a/g;->e:[Lcom/squareup/b/a/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/b/a/a/g;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    const-class v0, Lcom/squareup/b/a/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/b/a/a/g;

    return-object v0
.end method

.method public static values()[Lcom/squareup/b/a/a/g;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/squareup/b/a/a/g;->e:[Lcom/squareup/b/a/a/g;

    invoke-virtual {v0}, [Lcom/squareup/b/a/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/b/a/a/g;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/squareup/b/a/a/g;->b:Lcom/squareup/b/a/a/g;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/squareup/b/a/a/g;->c:Lcom/squareup/b/a/a/g;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/squareup/b/a/a/g;->a:Lcom/squareup/b/a/a/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/squareup/b/a/a/g;->c:Lcom/squareup/b/a/a/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/squareup/b/a/a/g;->b:Lcom/squareup/b/a/a/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
