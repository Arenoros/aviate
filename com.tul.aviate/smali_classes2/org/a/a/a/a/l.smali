.class public Lorg/a/a/a/a/l;
.super Lorg/a/a/a/a/ay;
.source "SourceFile"


# static fields
.field static final synthetic c:Z


# instance fields
.field public final a:[Lorg/a/a/a/a/ay;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lorg/a/a/a/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/a/a/a/a/l;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/a/a/a/a/bi;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 48
    new-array v0, v2, [Lorg/a/a/a/a/ay;

    iget-object v1, p1, Lorg/a/a/a/a/bi;->a:Lorg/a/a/a/a/ay;

    aput-object v1, v0, v3

    new-array v1, v2, [I

    iget v2, p1, Lorg/a/a/a/a/bi;->b:I

    aput v2, v1, v3

    invoke-direct {p0, v0, v1}, Lorg/a/a/a/a/l;-><init>([Lorg/a/a/a/a/ay;[I)V

    .line 49
    return-void
.end method

.method public constructor <init>([Lorg/a/a/a/a/ay;[I)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p1, p2}, Lorg/a/a/a/a/l;->a([Lorg/a/a/a/a/ay;[I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/a/a/a/a/ay;-><init>(I)V

    .line 53
    sget-boolean v0, Lorg/a/a/a/a/l;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_1
    sget-boolean v0, Lorg/a/a/a/a/l;->c:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    array-length v0, p2

    if-gtz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_3
    iput-object p1, p0, Lorg/a/a/a/a/l;->a:[Lorg/a/a/a/a/ay;

    .line 57
    iput-object p2, p0, Lorg/a/a/a/a/l;->b:[I

    .line 58
    return-void
.end method


# virtual methods
.method public a(I)Lorg/a/a/a/a/ay;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/a/a/a/a/l;->a:[Lorg/a/a/a/a/ay;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lorg/a/a/a/a/l;->b:[I

    aget v1, v1, v0

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/a/a/a/a/l;->b:[I

    array-length v0, v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/a/a/a/a/l;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p0, p1, :cond_1

    .line 101
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 92
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lorg/a/a/a/a/l;

    if-nez v2, :cond_2

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Lorg/a/a/a/a/l;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_3
    check-cast p1, Lorg/a/a/a/a/l;

    .line 101
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lorg/a/a/a/a/l;->b:[I

    iget-object v3, p1, Lorg/a/a/a/a/l;->b:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/a/a/a/a/l;->a:[Lorg/a/a/a/a/ay;

    iget-object v3, p1, Lorg/a/a/a/a/l;->a:[Lorg/a/a/a/a/ay;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Lorg/a/a/a/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    .line 126
    :goto_0
    return-object v0

    .line 108
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lorg/a/a/a/a/l;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 111
    if-lez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_1
    iget-object v2, p0, Lorg/a/a/a/a/l;->b:[I

    aget v2, v2, v0

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    .line 113
    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_2
    iget-object v2, p0, Lorg/a/a/a/a/l;->b:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, p0, Lorg/a/a/a/a/l;->a:[Lorg/a/a/a/a/ay;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    .line 118
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    iget-object v2, p0, Lorg/a/a/a/a/l;->a:[Lorg/a/a/a/a/ay;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 122
    :cond_3
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 125
    :cond_4
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
