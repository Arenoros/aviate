.class public Lorg/a/a/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/b/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lorg/a/a/a/a/c;

.field public c:[Lorg/a/a/a/b/c;

.field public d:Z

.field public e:I

.field public f:Lorg/a/a/a/a/ac;

.field public g:Z

.field public h:[Lorg/a/a/a/b/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/b/c;->a:I

    .line 74
    new-instance v0, Lorg/a/a/a/a/c;

    invoke-direct {v0}, Lorg/a/a/a/a/c;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/a/b/c;->d:Z

    .line 130
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/b/c;->a:I

    .line 74
    new-instance v0, Lorg/a/a/a/a/c;

    invoke-direct {v0}, Lorg/a/a/a/a/c;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/a/b/c;->d:Z

    .line 132
    iput p1, p0, Lorg/a/a/a/b/c;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/c;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/b/c;->a:I

    .line 74
    new-instance v0, Lorg/a/a/a/a/c;

    invoke-direct {v0}, Lorg/a/a/a/a/c;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/a/b/c;->d:Z

    .line 134
    iput-object p1, p0, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 174
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 184
    .end local p1    # "o":Ljava/lang/Object;
    :goto_0
    return v0

    .line 176
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Lorg/a/a/a/b/c;

    if-nez v0, :cond_1

    .line 177
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :cond_1
    check-cast p1, Lorg/a/a/a/b/c;

    .line 182
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p0, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    iget-object v1, p1, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {v0, v1}, Lorg/a/a/a/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x7

    invoke-static {v0}, Lorg/a/a/a/c/k;->a(I)I

    move-result v0

    .line 153
    iget-object v1, p0, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {v1}, Lorg/a/a/a/a/c;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 154
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    .line 155
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    iget v1, p0, Lorg/a/a/a/b/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    iget-boolean v1, p0, Lorg/a/a/a/b/c;->d:Z

    if-eqz v1, :cond_0

    .line 192
    const-string v1, "=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v1, p0, Lorg/a/a/a/b/c;->h:[Lorg/a/a/a/b/c$a;

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Lorg/a/a/a/b/c;->h:[Lorg/a/a/a/b/c$a;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 197
    :cond_1
    iget v1, p0, Lorg/a/a/a/b/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
