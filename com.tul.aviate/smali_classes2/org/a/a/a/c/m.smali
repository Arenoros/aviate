.class public Lorg/a/a/a/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/a/a/a/c/m;->a:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lorg/a/a/a/c/m;->b:Ljava/lang/Object;

    .line 42
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lorg/a/a/a/c/m;, "Lorg/a/a/a/c/m<TA;TB;>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 54
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 49
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lorg/a/a/a/c/m;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lorg/a/a/a/c/m;

    .line 54
    .end local p1    # "obj":Ljava/lang/Object;
    sget-object v2, Lorg/a/a/a/c/l;->a:Lorg/a/a/a/c/l;

    iget-object v3, p0, Lorg/a/a/a/c/m;->a:Ljava/lang/Object;

    iget-object v4, p1, Lorg/a/a/a/c/m;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lorg/a/a/a/c/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lorg/a/a/a/c/l;->a:Lorg/a/a/a/c/l;

    iget-object v3, p0, Lorg/a/a/a/c/m;->b:Ljava/lang/Object;

    iget-object v4, p1, Lorg/a/a/a/c/m;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lorg/a/a/a/c/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lorg/a/a/a/c/k;->a()I

    move-result v0

    .line 61
    iget-object v1, p0, Lorg/a/a/a/c/m;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(ILjava/lang/Object;)I

    move-result v0

    .line 62
    iget-object v1, p0, Lorg/a/a/a/c/m;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(ILjava/lang/Object;)I

    move-result v0

    .line 63
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 68
    const-string v0, "(%s, %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/a/a/a/c/m;->a:Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/a/a/a/c/m;->b:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
