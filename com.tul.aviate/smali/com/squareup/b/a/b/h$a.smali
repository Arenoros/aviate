.class Lcom/squareup/b/a/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/b/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/b/a/b/h;

.field private final b:I

.field private final c:Lcom/squareup/b/u;

.field private d:I


# direct methods
.method constructor <init>(Lcom/squareup/b/a/b/h;ILcom/squareup/b/u;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/squareup/b/a/b/h$a;->a:Lcom/squareup/b/a/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 831
    iput p2, p0, Lcom/squareup/b/a/b/h$a;->b:I

    .line 832
    iput-object p3, p0, Lcom/squareup/b/a/b/h$a;->c:Lcom/squareup/b/u;

    .line 833
    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/b/i;
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/squareup/b/a/b/h$a;->a:Lcom/squareup/b/a/b/h;

    invoke-static {v0}, Lcom/squareup/b/a/b/h;->a(Lcom/squareup/b/a/b/h;)Lcom/squareup/b/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/squareup/b/u;)Lcom/squareup/b/w;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 844
    iget v0, p0, Lcom/squareup/b/a/b/h$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/b/a/b/h$a;->d:I

    .line 846
    iget v0, p0, Lcom/squareup/b/a/b/h$a;->b:I

    if-lez v0, :cond_2

    .line 847
    iget-object v0, p0, Lcom/squareup/b/a/b/h$a;->a:Lcom/squareup/b/a/b/h;

    iget-object v0, v0, Lcom/squareup/b/a/b/h;->a:Lcom/squareup/b/s;

    invoke-virtual {v0}, Lcom/squareup/b/s;->v()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/squareup/b/a/b/h$a;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/b/q;

    .line 848
    invoke-virtual {p0}, Lcom/squareup/b/a/b/h$a;->a()Lcom/squareup/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/b/i;->c()Lcom/squareup/b/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/b/y;->a()Lcom/squareup/b/a;

    move-result-object v1

    .line 851
    invoke-virtual {p1}, Lcom/squareup/b/u;->a()Lcom/squareup/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/b/p;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/squareup/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 852
    invoke-virtual {p1}, Lcom/squareup/b/u;->a()Lcom/squareup/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/b/p;->h()I

    move-result v2

    invoke-virtual {v1}, Lcom/squareup/b/a;->b()I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 853
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

    .line 858
    :cond_1
    iget v1, p0, Lcom/squareup/b/a/b/h$a;->d:I

    if-le v1, v4, :cond_2

    .line 859
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

    .line 864
    :cond_2
    iget v0, p0, Lcom/squareup/b/a/b/h$a;->b:I

    iget-object v1, p0, Lcom/squareup/b/a/b/h$a;->a:Lcom/squareup/b/a/b/h;

    iget-object v1, v1, Lcom/squareup/b/a/b/h;->a:Lcom/squareup/b/s;

    invoke-virtual {v1}, Lcom/squareup/b/s;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 866
    new-instance v2, Lcom/squareup/b/a/b/h$a;

    iget-object v0, p0, Lcom/squareup/b/a/b/h$a;->a:Lcom/squareup/b/a/b/h;

    iget v1, p0, Lcom/squareup/b/a/b/h$a;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v1, p1}, Lcom/squareup/b/a/b/h$a;-><init>(Lcom/squareup/b/a/b/h;ILcom/squareup/b/u;)V

    .line 867
    iget-object v0, p0, Lcom/squareup/b/a/b/h$a;->a:Lcom/squareup/b/a/b/h;

    iget-object v0, v0, Lcom/squareup/b/a/b/h;->a:Lcom/squareup/b/s;

    invoke-virtual {v0}, Lcom/squareup/b/s;->v()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/squareup/b/a/b/h$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/b/q;

    .line 868
    invoke-interface {v0, v2}, Lcom/squareup/b/q;->a(Lcom/squareup/b/q$a;)Lcom/squareup/b/w;

    move-result-object v1

    .line 871
    iget v2, v2, Lcom/squareup/b/a/b/h$a;->d:I

    if-eq v2, v4, :cond_3

    .line 872
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

    :cond_3
    move-object v0, v1

    .line 899
    :cond_4
    return-object v0

    .line 879
    :cond_5
    iget-object v0, p0, Lcom/squareup/b/a/b/h$a;->a:Lcom/squareup/b/a/b/h;

    invoke-static {v0}, Lcom/squareup/b/a/b/h;->b(Lcom/squareup/b/a/b/h;)Lcom/squareup/b/a/b/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/squareup/b/a/b/s;->a(Lcom/squareup/b/u;)V

    .line 882
    iget-object v0, p0, Lcom/squareup/b/a/b/h$a;->a:Lcom/squareup/b/a/b/h;

    invoke-static {v0, p1}, Lcom/squareup/b/a/b/h;->a(Lcom/squareup/b/a/b/h;Lcom/squareup/b/u;)Lcom/squareup/b/u;

    .line 884
    iget-object v0, p0, Lcom/squareup/b/a/b/h$a;->a:Lcom/squareup/b/a/b/h;

    invoke-virtual {v0}, Lcom/squareup/b/a/b/h;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/squareup/b/u;->f()Lcom/squareup/b/v;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 885
    iget-object v0, p0, Lcom/squareup/b/a/b/h$a;->a:Lcom/squareup/b/a/b/h;

    invoke-static {v0}, Lcom/squareup/b/a/b/h;->b(Lcom/squareup/b/a/b/h;)Lcom/squareup/b/a/b/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/b/u;->f()Lcom/squareup/b/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/b/v;->b()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lcom/squareup/b/a/b/s;->a(Lcom/squareup/b/u;J)Le/r;

    move-result-object v0

    .line 886
    invoke-static {v0}, Le/m;->a(Le/r;)Le/d;

    move-result-object v0

    .line 887
    invoke-virtual {p1}, Lcom/squareup/b/u;->f()Lcom/squareup/b/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/b/v;->a(Le/d;)V

    .line 888
    invoke-interface {v0}, Le/d;->close()V

    .line 891
    :cond_6
    iget-object v0, p0, Lcom/squareup/b/a/b/h$a;->a:Lcom/squareup/b/a/b/h;

    invoke-static {v0}, Lcom/squareup/b/a/b/h;->c(Lcom/squareup/b/a/b/h;)Lcom/squareup/b/w;

    move-result-object v0

    .line 893
    invoke-virtual {v0}, Lcom/squareup/b/w;->c()I

    move-result v1

    .line 894
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_7

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_4

    :cond_7
    invoke-virtual {v0}, Lcom/squareup/b/w;->g()Lcom/squareup/b/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/b/x;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 895
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

    .line 896
    invoke-virtual {v0}, Lcom/squareup/b/w;->g()Lcom/squareup/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/x;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
