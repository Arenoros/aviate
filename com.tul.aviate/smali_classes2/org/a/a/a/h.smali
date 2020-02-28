.class public Lorg/a/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/a/a/a/ai;


# static fields
.field protected static final a:Lorg/a/a/a/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/a/c/m",
            "<",
            "Lorg/a/a/a/ae;",
            "Lorg/a/a/a/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Lorg/a/a/a/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/a/c/m",
            "<",
            "Lorg/a/a/a/ae;",
            "Lorg/a/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/String;

.field protected h:I

.field protected i:I

.field protected j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    new-instance v0, Lorg/a/a/a/c/m;

    invoke-direct {v0, v1, v1}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lorg/a/a/a/h;->a:Lorg/a/a/a/c/m;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput v1, p0, Lorg/a/a/a/h;->d:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/h;->e:I

    .line 92
    iput v1, p0, Lorg/a/a/a/h;->h:I

    .line 112
    iput p1, p0, Lorg/a/a/a/h;->b:I

    .line 113
    sget-object v0, Lorg/a/a/a/h;->a:Lorg/a/a/a/c/m;

    iput-object v0, p0, Lorg/a/a/a/h;->f:Lorg/a/a/a/c/m;

    .line 114
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput v0, p0, Lorg/a/a/a/h;->d:I

    .line 65
    iput v1, p0, Lorg/a/a/a/h;->e:I

    .line 92
    iput v0, p0, Lorg/a/a/a/h;->h:I

    .line 136
    iput p1, p0, Lorg/a/a/a/h;->b:I

    .line 137
    iput v1, p0, Lorg/a/a/a/h;->e:I

    .line 138
    iput-object p2, p0, Lorg/a/a/a/h;->g:Ljava/lang/String;

    .line 139
    sget-object v0, Lorg/a/a/a/h;->a:Lorg/a/a/a/c/m;

    iput-object v0, p0, Lorg/a/a/a/h;->f:Lorg/a/a/a/c/m;

    .line 140
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/ac;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput v1, p0, Lorg/a/a/a/h;->d:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/h;->e:I

    .line 92
    iput v1, p0, Lorg/a/a/a/h;->h:I

    .line 156
    invoke-interface {p1}, Lorg/a/a/a/ac;->a()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/h;->b:I

    .line 157
    invoke-interface {p1}, Lorg/a/a/a/ac;->c()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/h;->c:I

    .line 158
    invoke-interface {p1}, Lorg/a/a/a/ac;->h()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/h;->h:I

    .line 159
    invoke-interface {p1}, Lorg/a/a/a/ac;->d()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/h;->d:I

    .line 160
    invoke-interface {p1}, Lorg/a/a/a/ac;->e()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/h;->e:I

    .line 161
    invoke-interface {p1}, Lorg/a/a/a/ac;->f()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/h;->i:I

    .line 162
    invoke-interface {p1}, Lorg/a/a/a/ac;->g()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/h;->j:I

    .line 164
    instance-of v0, p1, Lorg/a/a/a/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 165
    check-cast v0, Lorg/a/a/a/h;

    iget-object v0, v0, Lorg/a/a/a/h;->g:Ljava/lang/String;

    iput-object v0, p0, Lorg/a/a/a/h;->g:Ljava/lang/String;

    .line 166
    check-cast p1, Lorg/a/a/a/h;

    iget-object v0, p1, Lorg/a/a/a/h;->f:Lorg/a/a/a/c/m;

    iput-object v0, p0, Lorg/a/a/a/h;->f:Lorg/a/a/a/c/m;

    .line 172
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-interface {p1}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/h;->g:Ljava/lang/String;

    .line 170
    new-instance v0, Lorg/a/a/a/c/m;

    invoke-interface {p1}, Lorg/a/a/a/ac;->i()Lorg/a/a/a/ae;

    move-result-object v1

    invoke-interface {p1}, Lorg/a/a/a/ac;->j()Lorg/a/a/a/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/a/a/a/h;->f:Lorg/a/a/a/c/m;

    goto :goto_0
.end method

.method public constructor <init>(Lorg/a/a/a/c/m;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/c/m",
            "<",
            "Lorg/a/a/a/ae;",
            "Lorg/a/a/a/g;",
            ">;IIII)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput v1, p0, Lorg/a/a/a/h;->d:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/h;->e:I

    .line 92
    iput v1, p0, Lorg/a/a/a/h;->h:I

    .line 117
    iput-object p1, p0, Lorg/a/a/a/h;->f:Lorg/a/a/a/c/m;

    .line 118
    iput p2, p0, Lorg/a/a/a/h;->b:I

    .line 119
    iput p3, p0, Lorg/a/a/a/h;->e:I

    .line 120
    iput p4, p0, Lorg/a/a/a/h;->i:I

    .line 121
    iput p5, p0, Lorg/a/a/a/h;->j:I

    .line 122
    iget-object v0, p1, Lorg/a/a/a/c/m;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p1, Lorg/a/a/a/c/m;->a:Ljava/lang/Object;

    check-cast v0, Lorg/a/a/a/ae;

    invoke-interface {v0}, Lorg/a/a/a/ae;->getLine()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/h;->c:I

    .line 124
    iget-object v0, p1, Lorg/a/a/a/c/m;->a:Ljava/lang/Object;

    check-cast v0, Lorg/a/a/a/ae;

    invoke-interface {v0}, Lorg/a/a/a/ae;->getCharPositionInLine()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/h;->d:I

    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lorg/a/a/a/h;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lorg/a/a/a/h;->c:I

    .line 182
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lorg/a/a/a/h;->g:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lorg/a/a/a/h;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lorg/a/a/a/h;->g:Ljava/lang/String;

    .line 197
    :goto_0
    return-object v0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lorg/a/a/a/h;->j()Lorg/a/a/a/g;

    move-result-object v0

    .line 191
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :cond_1
    invoke-interface {v0}, Lorg/a/a/a/g;->c()I

    move-result v1

    .line 193
    iget v2, p0, Lorg/a/a/a/h;->i:I

    if-ge v2, v1, :cond_2

    iget v2, p0, Lorg/a/a/a/h;->j:I

    if-ge v2, v1, :cond_2

    .line 194
    iget v1, p0, Lorg/a/a/a/h;->i:I

    iget v2, p0, Lorg/a/a/a/h;->j:I

    invoke-static {v1, v2}, Lorg/a/a/a/c/i;->a(II)Lorg/a/a/a/c/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/a/a/g;->a(Lorg/a/a/a/c/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_2
    const-string v0, "<EOF>"

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Lorg/a/a/a/h;->d:I

    .line 228
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lorg/a/a/a/h;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 270
    iput p1, p0, Lorg/a/a/a/h;->h:I

    .line 271
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lorg/a/a/a/h;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lorg/a/a/a/h;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lorg/a/a/a/h;->i:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lorg/a/a/a/h;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lorg/a/a/a/h;->h:I

    return v0
.end method

.method public i()Lorg/a/a/a/ae;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lorg/a/a/a/h;->f:Lorg/a/a/a/c/m;

    iget-object v0, v0, Lorg/a/a/a/c/m;->a:Ljava/lang/Object;

    check-cast v0, Lorg/a/a/a/ae;

    return-object v0
.end method

.method public j()Lorg/a/a/a/g;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lorg/a/a/a/h;->f:Lorg/a/a/a/c/m;

    iget-object v0, v0, Lorg/a/a/a/c/m;->b:Ljava/lang/Object;

    check-cast v0, Lorg/a/a/a/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 285
    const-string v0, ""

    .line 286
    iget v1, p0, Lorg/a/a/a/h;->e:I

    if-lez v1, :cond_0

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/a/a/a/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_0
    invoke-virtual {p0}, Lorg/a/a/a/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_1

    .line 291
    const-string v2, "\n"

    const-string v3, "\\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 292
    const-string v2, "\r"

    const-string v3, "\\r"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 293
    const-string v2, "\t"

    const-string v3, "\\t"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 298
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/a/a/a/h;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/a/a/a/h;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/a/a/a/h;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/a/a/a/h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/a/a/a/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/a/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 296
    :cond_1
    const-string v1, "<no text>"

    goto :goto_0
.end method
