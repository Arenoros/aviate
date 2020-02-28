.class Ld/a/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ld/a/b/g;

.field private final b:I

.field private final c:Ld/w;

.field private d:I


# direct methods
.method constructor <init>(Ld/a/b/g;ILd/w;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Ld/a/b/g$a;->a:Ld/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput p2, p0, Ld/a/b/g$a;->b:I

    .line 645
    iput-object p3, p0, Ld/a/b/g$a;->c:Ld/w;

    .line 646
    return-void
.end method


# virtual methods
.method public a()Ld/h;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Ld/a/b/g$a;->a:Ld/a/b/g;

    iget-object v0, v0, Ld/a/b/g;->b:Ld/a/b/r;

    invoke-virtual {v0}, Ld/a/b/r;->a()Ld/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/w;)Ld/y;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 657
    iget v0, p0, Ld/a/b/g$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/a/b/g$a;->d:I

    .line 659
    iget v0, p0, Ld/a/b/g$a;->b:I

    if-lez v0, :cond_2

    .line 660
    iget-object v0, p0, Ld/a/b/g$a;->a:Ld/a/b/g;

    iget-object v0, v0, Ld/a/b/g;->a:Ld/t;

    invoke-virtual {v0}, Ld/t;->x()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ld/a/b/g$a;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/r;

    .line 661
    invoke-virtual {p0}, Ld/a/b/g$a;->a()Ld/h;

    move-result-object v1

    invoke-interface {v1}, Ld/h;->a()Ld/aa;

    move-result-object v1

    invoke-virtual {v1}, Ld/aa;->a()Ld/a;

    move-result-object v1

    .line 664
    invoke-virtual {p1}, Ld/w;->a()Ld/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/q;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ld/a;->a()Ld/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/q;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 665
    invoke-virtual {p1}, Ld/w;->a()Ld/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/q;->g()I

    move-result v2

    invoke-virtual {v1}, Ld/a;->a()Ld/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/q;->g()I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 666
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must retain the same host and port"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 671
    :cond_1
    iget v1, p0, Ld/a/b/g$a;->d:I

    if-le v1, v4, :cond_2

    .line 672
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 677
    :cond_2
    iget v0, p0, Ld/a/b/g$a;->b:I

    iget-object v1, p0, Ld/a/b/g$a;->a:Ld/a/b/g;

    iget-object v1, v1, Ld/a/b/g;->a:Ld/t;

    invoke-virtual {v1}, Ld/t;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 679
    new-instance v2, Ld/a/b/g$a;

    iget-object v0, p0, Ld/a/b/g$a;->a:Ld/a/b/g;

    iget v1, p0, Ld/a/b/g$a;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v1, p1}, Ld/a/b/g$a;-><init>(Ld/a/b/g;ILd/w;)V

    .line 680
    iget-object v0, p0, Ld/a/b/g$a;->a:Ld/a/b/g;

    iget-object v0, v0, Ld/a/b/g;->a:Ld/t;

    invoke-virtual {v0}, Ld/t;->x()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ld/a/b/g$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/r;

    .line 681
    invoke-interface {v0, v2}, Ld/r;->a(Ld/r$a;)Ld/y;

    move-result-object v1

    .line 684
    iget v2, v2, Ld/a/b/g$a;->d:I

    if-eq v2, v4, :cond_3

    .line 685
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 688
    :cond_3
    if-nez v1, :cond_4

    .line 689
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

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

    :cond_4
    move-object v0, v1

    .line 716
    :cond_5
    return-object v0

    .line 696
    :cond_6
    iget-object v0, p0, Ld/a/b/g$a;->a:Ld/a/b/g;

    invoke-static {v0}, Ld/a/b/g;->a(Ld/a/b/g;)Ld/a/b/i;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/b/i;->a(Ld/w;)V

    .line 699
    iget-object v0, p0, Ld/a/b/g$a;->a:Ld/a/b/g;

    invoke-static {v0, p1}, Ld/a/b/g;->a(Ld/a/b/g;Ld/w;)Ld/w;

    .line 701
    iget-object v0, p0, Ld/a/b/g$a;->a:Ld/a/b/g;

    invoke-virtual {v0, p1}, Ld/a/b/g;->a(Ld/w;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ld/w;->d()Ld/x;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 702
    iget-object v0, p0, Ld/a/b/g$a;->a:Ld/a/b/g;

    invoke-static {v0}, Ld/a/b/g;->a(Ld/a/b/g;)Ld/a/b/i;

    move-result-object v0

    invoke-virtual {p1}, Ld/w;->d()Ld/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/x;->b()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Ld/a/b/i;->a(Ld/w;J)Le/r;

    move-result-object v0

    .line 703
    invoke-static {v0}, Le/m;->a(Le/r;)Le/d;

    move-result-object v0

    .line 704
    invoke-virtual {p1}, Ld/w;->d()Ld/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/x;->a(Le/d;)V

    .line 705
    invoke-interface {v0}, Le/d;->close()V

    .line 708
    :cond_7
    iget-object v0, p0, Ld/a/b/g$a;->a:Ld/a/b/g;

    invoke-static {v0}, Ld/a/b/g;->b(Ld/a/b/g;)Ld/y;

    move-result-object v0

    .line 710
    invoke-virtual {v0}, Ld/y;->c()I

    move-result v1

    .line 711
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_8

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_5

    :cond_8
    invoke-virtual {v0}, Ld/y;->g()Ld/z;

    move-result-object v2

    invoke-virtual {v2}, Ld/z;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 712
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 713
    invoke-virtual {v0}, Ld/y;->g()Ld/z;

    move-result-object v0

    invoke-virtual {v0}, Ld/z;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
