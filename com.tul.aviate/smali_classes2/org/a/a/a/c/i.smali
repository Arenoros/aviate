.class public Lorg/a/a/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/a/a/a/c/i;

.field static b:[Lorg/a/a/a/c/i;

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I


# instance fields
.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    new-instance v0, Lorg/a/a/a/c/i;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lorg/a/a/a/c/i;-><init>(II)V

    sput-object v0, Lorg/a/a/a/c/i;->a:Lorg/a/a/a/c/i;

    .line 38
    const/16 v0, 0x3e9

    new-array v0, v0, [Lorg/a/a/a/c/i;

    sput-object v0, Lorg/a/a/a/c/i;->b:[Lorg/a/a/a/c/i;

    .line 43
    sput v3, Lorg/a/a/a/c/i;->e:I

    .line 44
    sput v3, Lorg/a/a/a/c/i;->f:I

    .line 45
    sput v3, Lorg/a/a/a/c/i;->g:I

    .line 46
    sput v3, Lorg/a/a/a/c/i;->h:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/a/a/a/c/i;->c:I

    iput p2, p0, Lorg/a/a/a/c/i;->d:I

    return-void
.end method

.method public static a(II)Lorg/a/a/a/c/i;
    .locals 2

    .prologue
    .line 58
    if-ne p0, p1, :cond_0

    if-ltz p0, :cond_0

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_1

    .line 59
    :cond_0
    new-instance v0, Lorg/a/a/a/c/i;

    invoke-direct {v0, p0, p1}, Lorg/a/a/a/c/i;-><init>(II)V

    .line 64
    :goto_0
    return-object v0

    .line 61
    :cond_1
    sget-object v0, Lorg/a/a/a/c/i;->b:[Lorg/a/a/a/c/i;

    aget-object v0, v0, p0

    if-nez v0, :cond_2

    .line 62
    sget-object v0, Lorg/a/a/a/c/i;->b:[Lorg/a/a/a/c/i;

    new-instance v1, Lorg/a/a/a/c/i;

    invoke-direct {v1, p0, p0}, Lorg/a/a/a/c/i;-><init>(II)V

    aput-object v1, v0, p0

    .line 64
    :cond_2
    sget-object v0, Lorg/a/a/a/c/i;->b:[Lorg/a/a/a/c/i;

    aget-object v0, v0, p0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/a/a/a/c/i;)Z
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lorg/a/a/a/c/i;->c:I

    iget v1, p1, Lorg/a/a/a/c/i;->c:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/a/a/a/c/i;->d:I

    iget v1, p1, Lorg/a/a/a/c/i;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lorg/a/a/a/c/i;)Z
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lorg/a/a/a/c/i;->c:I

    iget v1, p1, Lorg/a/a/a/c/i;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lorg/a/a/a/c/i;)Z
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/i;->a(Lorg/a/a/a/c/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/a/a/a/c/i;->b(Lorg/a/a/a/c/i;)Z

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

.method public d(Lorg/a/a/a/c/i;)Z
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Lorg/a/a/a/c/i;->c:I

    iget v1, p1, Lorg/a/a/a/c/i;->d:I

    add-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/a/a/a/c/i;->d:I

    iget v1, p1, Lorg/a/a/a/c/i;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lorg/a/a/a/c/i;)Lorg/a/a/a/c/i;
    .locals 3

    .prologue
    .line 131
    iget v0, p0, Lorg/a/a/a/c/i;->c:I

    iget v1, p1, Lorg/a/a/a/c/i;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lorg/a/a/a/c/i;->d:I

    iget v2, p1, Lorg/a/a/a/c/i;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/a/c/i;->a(II)Lorg/a/a/a/c/i;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_0

    instance-of v1, p1, Lorg/a/a/a/c/i;

    if-nez v1, :cond_1

    .line 81
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 80
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lorg/a/a/a/c/i;

    .line 81
    .end local p1    # "o":Ljava/lang/Object;
    iget v1, p0, Lorg/a/a/a/c/i;->c:I

    iget v2, p1, Lorg/a/a/a/c/i;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/a/a/a/c/i;->d:I

    iget v2, p1, Lorg/a/a/a/c/i;->d:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 86
    .line 87
    iget v0, p0, Lorg/a/a/a/c/i;->c:I

    add-int/lit16 v0, v0, 0x2c9

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/a/a/a/c/i;->d:I

    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/a/a/a/c/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/a/a/a/c/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
