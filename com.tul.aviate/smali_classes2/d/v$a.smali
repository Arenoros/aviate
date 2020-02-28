.class Ld/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ld/v;

.field private final b:I

.field private final c:Ld/w;

.field private final d:Z


# direct methods
.method constructor <init>(Ld/v;ILd/w;Z)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ld/v$a;->a:Ld/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput p2, p0, Ld/v$a;->b:I

    .line 170
    iput-object p3, p0, Ld/v$a;->c:Ld/w;

    .line 171
    iput-boolean p4, p0, Ld/v$a;->d:Z

    .line 172
    return-void
.end method


# virtual methods
.method public a(Ld/w;)Ld/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    iget v0, p0, Ld/v$a;->b:I

    iget-object v1, p0, Ld/v$a;->a:Ld/v;

    invoke-static {v1}, Ld/v;->a(Ld/v;)Ld/t;

    move-result-object v1

    invoke-virtual {v1}, Ld/t;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 185
    new-instance v1, Ld/v$a;

    iget-object v0, p0, Ld/v$a;->a:Ld/v;

    iget v2, p0, Ld/v$a;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Ld/v$a;->d:Z

    invoke-direct {v1, v0, v2, p1, v3}, Ld/v$a;-><init>(Ld/v;ILd/w;Z)V

    .line 186
    iget-object v0, p0, Ld/v$a;->a:Ld/v;

    invoke-static {v0}, Ld/v;->a(Ld/v;)Ld/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/t;->w()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Ld/v$a;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/r;

    .line 187
    invoke-interface {v0, v1}, Ld/r;->a(Ld/r$a;)Ld/y;

    move-result-object v1

    .line 189
    if-nez v1, :cond_0

    .line 190
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "application interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v0, v1

    .line 198
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ld/v$a;->a:Ld/v;

    iget-boolean v1, p0, Ld/v$a;->d:Z

    invoke-virtual {v0, p1, v1}, Ld/v;->a(Ld/w;Z)Ld/y;

    move-result-object v0

    goto :goto_0
.end method
