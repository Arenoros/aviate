.class final Lcom/google/b/b/a/m$22;
.super Lcom/google/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/w",
        "<",
        "Lcom/google/b/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 718
    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Lcom/google/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 720
    sget-object v0, Lcom/google/b/b/a/m$30;->a:[I

    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/d/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 752
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 722
    :pswitch_0
    new-instance v0, Lcom/google/b/q;

    invoke-virtual {p1}, Lcom/google/b/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/b/q;-><init>(Ljava/lang/String;)V

    .line 746
    :goto_0
    return-object v0

    .line 724
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 725
    new-instance v0, Lcom/google/b/q;

    new-instance v2, Lcom/google/b/b/f;

    invoke-direct {v2, v1}, Lcom/google/b/b/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/b/q;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    .line 727
    :pswitch_2
    new-instance v0, Lcom/google/b/q;

    invoke-virtual {p1}, Lcom/google/b/d/a;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/b/q;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 729
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    .line 730
    sget-object v0, Lcom/google/b/n;->a:Lcom/google/b/n;

    goto :goto_0

    .line 732
    :pswitch_4
    new-instance v0, Lcom/google/b/i;

    invoke-direct {v0}, Lcom/google/b/i;-><init>()V

    .line 733
    invoke-virtual {p1}, Lcom/google/b/d/a;->a()V

    .line 734
    :goto_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 735
    invoke-virtual {p0, p1}, Lcom/google/b/b/a/m$22;->a(Lcom/google/b/d/a;)Lcom/google/b/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/i;->a(Lcom/google/b/l;)V

    goto :goto_1

    .line 737
    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->b()V

    goto :goto_0

    .line 740
    :pswitch_5
    new-instance v0, Lcom/google/b/o;

    invoke-direct {v0}, Lcom/google/b/o;-><init>()V

    .line 741
    invoke-virtual {p1}, Lcom/google/b/d/a;->c()V

    .line 742
    :goto_2
    invoke-virtual {p1}, Lcom/google/b/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 743
    invoke-virtual {p1}, Lcom/google/b/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/b/b/a/m$22;->a(Lcom/google/b/d/a;)Lcom/google/b/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/b/o;->a(Ljava/lang/String;Lcom/google/b/l;)V

    goto :goto_2

    .line 745
    :cond_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->d()V

    goto :goto_0

    .line 720
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/google/b/d/c;Lcom/google/b/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 757
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/b/l;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/c;->f()Lcom/google/b/d/c;

    .line 787
    :goto_0
    return-void

    .line 759
    :cond_1
    invoke-virtual {p2}, Lcom/google/b/l;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 760
    invoke-virtual {p2}, Lcom/google/b/l;->o()Lcom/google/b/q;

    move-result-object v0

    .line 761
    invoke-virtual {v0}, Lcom/google/b/q;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 762
    invoke-virtual {v0}, Lcom/google/b/q;->b()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/b/d/c;->a(Ljava/lang/Number;)Lcom/google/b/d/c;

    goto :goto_0

    .line 763
    :cond_2
    invoke-virtual {v0}, Lcom/google/b/q;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 764
    invoke-virtual {v0}, Lcom/google/b/q;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/b/d/c;->a(Z)Lcom/google/b/d/c;

    goto :goto_0

    .line 766
    :cond_3
    invoke-virtual {v0}, Lcom/google/b/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/b/d/c;->b(Ljava/lang/String;)Lcom/google/b/d/c;

    goto :goto_0

    .line 769
    :cond_4
    invoke-virtual {p2}, Lcom/google/b/l;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 770
    invoke-virtual {p1}, Lcom/google/b/d/c;->b()Lcom/google/b/d/c;

    .line 771
    invoke-virtual {p2}, Lcom/google/b/l;->n()Lcom/google/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/l;

    .line 772
    invoke-virtual {p0, p1, v0}, Lcom/google/b/b/a/m$22;->a(Lcom/google/b/d/c;Lcom/google/b/l;)V

    goto :goto_1

    .line 774
    :cond_5
    invoke-virtual {p1}, Lcom/google/b/d/c;->c()Lcom/google/b/d/c;

    goto :goto_0

    .line 776
    :cond_6
    invoke-virtual {p2}, Lcom/google/b/l;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 777
    invoke-virtual {p1}, Lcom/google/b/d/c;->d()Lcom/google/b/d/c;

    .line 778
    invoke-virtual {p2}, Lcom/google/b/l;->m()Lcom/google/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/o;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 779
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Lcom/google/b/d/c;

    .line 780
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/b/b/a/m$22;->a(Lcom/google/b/d/c;Lcom/google/b/l;)V

    goto :goto_2

    .line 782
    :cond_7
    invoke-virtual {p1}, Lcom/google/b/d/c;->e()Lcom/google/b/d/c;

    goto/16 :goto_0

    .line 785
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic read(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Lcom/google/b/d/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 718
    invoke-virtual {p0, p1}, Lcom/google/b/b/a/m$22;->a(Lcom/google/b/d/a;)Lcom/google/b/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic write(Lcom/google/b/d/c;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/b/d/c;
    .param p2, "x1"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 718
    check-cast p2, Lcom/google/b/l;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/a/m$22;->a(Lcom/google/b/d/c;Lcom/google/b/l;)V

    return-void
.end method
