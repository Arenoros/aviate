.class public Lcom/usebutton/thirdparty/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/thirdparty/a/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/thirdparty/a/a/b$b;,
        Lcom/usebutton/thirdparty/a/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/usebutton/thirdparty/a/a/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/usebutton/thirdparty/a/a/e;

.field private final b:Lcom/usebutton/thirdparty/a/a/b$b;

.field private final c:Ljava/io/File;

.field private final d:Lcom/usebutton/thirdparty/a/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/usebutton/thirdparty/a/a/b$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private e:Lcom/usebutton/thirdparty/a/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/usebutton/thirdparty/a/a/d$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/usebutton/thirdparty/a/a/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/usebutton/thirdparty/a/a/b$a",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/usebutton/thirdparty/a/a/b$b;

    invoke-direct {v0}, Lcom/usebutton/thirdparty/a/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/usebutton/thirdparty/a/a/b;->b:Lcom/usebutton/thirdparty/a/a/b$b;

    .line 39
    iput-object p1, p0, Lcom/usebutton/thirdparty/a/a/b;->c:Ljava/io/File;

    .line 40
    iput-object p2, p0, Lcom/usebutton/thirdparty/a/a/b;->d:Lcom/usebutton/thirdparty/a/a/b$a;

    .line 41
    new-instance v0, Lcom/usebutton/thirdparty/a/a/e;

    invoke-direct {v0, p1}, Lcom/usebutton/thirdparty/a/a/e;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/usebutton/thirdparty/a/a/b;->a:Lcom/usebutton/thirdparty/a/a/e;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/usebutton/thirdparty/a/a/b;)Lcom/usebutton/thirdparty/a/a/b$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/b;->d:Lcom/usebutton/thirdparty/a/a/b$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/b;->a:Lcom/usebutton/thirdparty/a/a/e;

    invoke-virtual {v0}, Lcom/usebutton/thirdparty/a/a/e;->b()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 77
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/b;->a:Lcom/usebutton/thirdparty/a/a/e;

    new-instance v2, Lcom/usebutton/thirdparty/a/a/b$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/usebutton/thirdparty/a/a/b$1;-><init>(Lcom/usebutton/thirdparty/a/a/b;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Lcom/usebutton/thirdparty/a/a/e;->a(Lcom/usebutton/thirdparty/a/a/e$d;)I

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Lcom/usebutton/thirdparty/a/a/a;

    const-string v2, "Failed to peek."

    iget-object v3, p0, Lcom/usebutton/thirdparty/a/a/b;->c:Ljava/io/File;

    invoke-direct {v1, v2, v0, v3}, Lcom/usebutton/thirdparty/a/a/a;-><init>(Ljava/lang/String;Ljava/io/IOException;Ljava/io/File;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/b;->b:Lcom/usebutton/thirdparty/a/a/b$b;

    invoke-virtual {v0}, Lcom/usebutton/thirdparty/a/a/b$b;->reset()V

    .line 51
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/b;->d:Lcom/usebutton/thirdparty/a/a/b$a;

    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/b;->b:Lcom/usebutton/thirdparty/a/a/b$b;

    invoke-interface {v0, p1, v1}, Lcom/usebutton/thirdparty/a/a/b$a;->toStream(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 52
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/b;->a:Lcom/usebutton/thirdparty/a/a/e;

    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/b;->b:Lcom/usebutton/thirdparty/a/a/b$b;

    invoke-virtual {v1}, Lcom/usebutton/thirdparty/a/a/b$b;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/usebutton/thirdparty/a/a/b;->b:Lcom/usebutton/thirdparty/a/a/b$b;

    invoke-virtual {v3}, Lcom/usebutton/thirdparty/a/a/b$b;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/usebutton/thirdparty/a/a/e;->b([BII)V

    .line 53
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/b;->e:Lcom/usebutton/thirdparty/a/a/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/b;->e:Lcom/usebutton/thirdparty/a/a/d$a;

    invoke-interface {v0, p0, p1}, Lcom/usebutton/thirdparty/a/a/d$a;->a(Lcom/usebutton/thirdparty/a/a/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Lcom/usebutton/thirdparty/a/a/a;

    const-string v2, "Failed to add entry."

    iget-object v3, p0, Lcom/usebutton/thirdparty/a/a/b;->c:Ljava/io/File;

    invoke-direct {v1, v2, v0, v3}, Lcom/usebutton/thirdparty/a/a/a;-><init>(Ljava/lang/String;Ljava/io/IOException;Ljava/io/File;)V

    throw v1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/b;->a:Lcom/usebutton/thirdparty/a/a/e;

    invoke-virtual {v0}, Lcom/usebutton/thirdparty/a/a/e;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Lcom/usebutton/thirdparty/a/a/a;

    const-string v2, "Failed to close."

    iget-object v3, p0, Lcom/usebutton/thirdparty/a/a/b;->c:Ljava/io/File;

    invoke-direct {v1, v2, v0, v3}, Lcom/usebutton/thirdparty/a/a/a;-><init>(Ljava/lang/String;Ljava/io/IOException;Ljava/io/File;)V

    throw v1
.end method

.method public final b(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/b;->a:Lcom/usebutton/thirdparty/a/a/e;

    invoke-virtual {v0, p1}, Lcom/usebutton/thirdparty/a/a/e;->a(I)V

    .line 110
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/b;->e:Lcom/usebutton/thirdparty/a/a/d$a;

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/b;->e:Lcom/usebutton/thirdparty/a/a/d$a;

    invoke-interface {v1, p0}, Lcom/usebutton/thirdparty/a/a/d$a;->a(Lcom/usebutton/thirdparty/a/a/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lcom/usebutton/thirdparty/a/a/a;

    const-string v2, "Failed to remove."

    iget-object v3, p0, Lcom/usebutton/thirdparty/a/a/b;->c:Ljava/io/File;

    invoke-direct {v1, v2, v0, v3}, Lcom/usebutton/thirdparty/a/a/a;-><init>(Ljava/lang/String;Ljava/io/IOException;Ljava/io/File;)V

    throw v1

    .line 118
    :cond_0
    return-void
.end method
