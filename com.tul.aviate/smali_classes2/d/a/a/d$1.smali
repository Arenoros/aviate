.class Ld/a/a/d$1;
.super Ld/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/d;->a(ILd/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ld/a/a/a;

.field final synthetic d:Ld/a/a/d;


# direct methods
.method varargs constructor <init>(Ld/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILd/a/a/a;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Ld/a/a/d$1;->d:Ld/a/a/d;

    iput p4, p0, Ld/a/a/d$1;->b:I

    iput-object p5, p0, Ld/a/a/d$1;->c:Ld/a/a/a;

    invoke-direct {p0, p2, p3}, Ld/a/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 348
    :try_start_0
    iget-object v0, p0, Ld/a/a/d$1;->d:Ld/a/a/d;

    iget v1, p0, Ld/a/a/d$1;->b:I

    iget-object v2, p0, Ld/a/a/d$1;->c:Ld/a/a/a;

    invoke-virtual {v0, v1, v2}, Ld/a/a/d;->b(ILd/a/a/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v0

    goto :goto_0
.end method
