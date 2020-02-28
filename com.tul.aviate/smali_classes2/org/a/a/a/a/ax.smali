.class public final Lorg/a/a/a/a/ax;
.super Lorg/a/a/a/a/i;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/g;IIZ)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lorg/a/a/a/a/i;-><init>(Lorg/a/a/a/a/g;)V

    .line 46
    iput p2, p0, Lorg/a/a/a/a/ax;->a:I

    .line 47
    iput p3, p0, Lorg/a/a/a/a/ax;->b:I

    .line 48
    iput-boolean p4, p0, Lorg/a/a/a/a/ax;->c:Z

    .line 49
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x4

    return v0
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public d()Lorg/a/a/a/a/bg$e;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lorg/a/a/a/a/bg$e;

    iget v1, p0, Lorg/a/a/a/a/ax;->a:I

    iget v2, p0, Lorg/a/a/a/a/ax;->b:I

    iget-boolean v3, p0, Lorg/a/a/a/a/ax;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lorg/a/a/a/a/bg$e;-><init>(IIZ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pred_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/a/a/a/a/ax;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/a/a/a/a/ax;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
