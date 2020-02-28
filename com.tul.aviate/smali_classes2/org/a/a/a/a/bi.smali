.class public Lorg/a/a/a/a/bi;
.super Lorg/a/a/a/a/ay;
.source "SourceFile"


# static fields
.field static final synthetic c:Z


# instance fields
.field public final a:Lorg/a/a/a/a/ay;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lorg/a/a/a/a/bi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/a/a/a/a/bi;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lorg/a/a/a/a/ay;I)V
    .locals 1

    .prologue
    .line 38
    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lorg/a/a/a/a/bi;->a(Lorg/a/a/a/a/ay;I)I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lorg/a/a/a/a/ay;-><init>(I)V

    .line 39
    sget-boolean v0, Lorg/a/a/a/a/bi;->c:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_0
    invoke-static {}, Lorg/a/a/a/a/bi;->d()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_1
    iput-object p1, p0, Lorg/a/a/a/a/bi;->a:Lorg/a/a/a/a/ay;

    .line 41
    iput p2, p0, Lorg/a/a/a/a/bi;->b:I

    .line 42
    return-void
.end method

.method public static b(Lorg/a/a/a/a/ay;I)Lorg/a/a/a/a/bi;
    .locals 1

    .prologue
    .line 45
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    if-nez p0, :cond_0

    .line 47
    sget-object v0, Lorg/a/a/a/a/bi;->d:Lorg/a/a/a/a/v;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/a/a/a/a/bi;

    invoke-direct {v0, p0, p1}, Lorg/a/a/a/a/bi;-><init>(Lorg/a/a/a/a/ay;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lorg/a/a/a/a/ay;
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lorg/a/a/a/a/bi;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a/bi;->a:Lorg/a/a/a/a/ay;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Lorg/a/a/a/a/bi;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_0
    iget v0, p0, Lorg/a/a/a/a/bi;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p0, p1, :cond_1

    .line 83
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 74
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lorg/a/a/a/a/bi;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lorg/a/a/a/a/bi;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    check-cast p1, Lorg/a/a/a/a/bi;

    .line 83
    .end local p1    # "o":Ljava/lang/Object;
    iget v2, p0, Lorg/a/a/a/a/bi;->b:I

    iget v3, p1, Lorg/a/a/a/a/bi;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lorg/a/a/a/a/bi;->a:Lorg/a/a/a/a/ay;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/a/a/a/a/bi;->a:Lorg/a/a/a/a/ay;

    iget-object v3, p1, Lorg/a/a/a/a/bi;->a:Lorg/a/a/a/a/ay;

    invoke-virtual {v2, v3}, Lorg/a/a/a/a/ay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lorg/a/a/a/a/bi;->a:Lorg/a/a/a/a/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/a/bi;->a:Lorg/a/a/a/a/ay;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 91
    iget v0, p0, Lorg/a/a/a/a/bi;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 92
    const-string v0, "$"

    .line 96
    :goto_1
    return-object v0

    .line 89
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 94
    :cond_1
    iget v0, p0, Lorg/a/a/a/a/bi;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lorg/a/a/a/a/bi;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
