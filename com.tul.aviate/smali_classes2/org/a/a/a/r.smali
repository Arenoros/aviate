.class public Lorg/a/a/a/r;
.super Lorg/a/a/a/y;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lorg/a/a/a/a/c;


# direct methods
.method public constructor <init>(Lorg/a/a/a/q;Lorg/a/a/a/g;ILorg/a/a/a/a/c;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/a/a/a/y;-><init>(Lorg/a/a/a/z;Lorg/a/a/a/o;Lorg/a/a/a/w;)V

    .line 51
    iput p3, p0, Lorg/a/a/a/r;->a:I

    .line 52
    iput-object p4, p0, Lorg/a/a/a/r;->b:Lorg/a/a/a/a/c;

    .line 53
    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/a/g;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lorg/a/a/a/y;->b()Lorg/a/a/a/o;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/g;

    return-object v0
.end method

.method public synthetic b()Lorg/a/a/a/o;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lorg/a/a/a/r;->a()Lorg/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 71
    const-string v0, ""

    .line 72
    iget v1, p0, Lorg/a/a/a/r;->a:I

    if-ltz v1, :cond_0

    iget v1, p0, Lorg/a/a/a/r;->a:I

    invoke-virtual {p0}, Lorg/a/a/a/r;->a()Lorg/a/a/a/g;

    move-result-object v2

    invoke-interface {v2}, Lorg/a/a/a/g;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 73
    invoke-virtual {p0}, Lorg/a/a/a/r;->a()Lorg/a/a/a/g;

    move-result-object v0

    iget v1, p0, Lorg/a/a/a/r;->a:I

    iget v2, p0, Lorg/a/a/a/r;->a:I

    invoke-static {v1, v2}, Lorg/a/a/a/c/i;->a(II)Lorg/a/a/a/c/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/a/a/g;->a(Lorg/a/a/a/c/i;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0, v5}, Lorg/a/a/a/c/o;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%s(\'%s\')"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lorg/a/a/a/r;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
