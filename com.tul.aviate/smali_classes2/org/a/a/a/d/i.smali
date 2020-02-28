.class public Lorg/a/a/a/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/a/a/d/h;


# instance fields
.field public a:Lorg/a/a/a/ac;

.field public b:Lorg/a/a/a/d/c;


# direct methods
.method public constructor <init>(Lorg/a/a/a/ac;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/a/d/i;->a:Lorg/a/a/a/ac;

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/a/ac;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/a/a/a/d/i;->a:Lorg/a/a/a/ac;

    return-object v0
.end method

.method public a(I)Lorg/a/a/a/d/c;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lorg/a/a/a/ac;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/a/a/a/d/i;->a:Lorg/a/a/a/ac;

    return-object v0
.end method

.method public synthetic getChild(I)Lorg/a/a/a/d/j;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lorg/a/a/a/d/i;->a(I)Lorg/a/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getPayload()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lorg/a/a/a/d/i;->b()Lorg/a/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/a/a/a/d/i;->a:Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lorg/a/a/a/d/i;->a:Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "<EOF>"

    .line 82
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/d/i;->a:Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
