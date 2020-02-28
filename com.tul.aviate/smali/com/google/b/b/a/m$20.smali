.class final Lcom/google/b/b/a/m$20;
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
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 613
    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Ljava/util/Calendar;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 623
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/b;->i:Lcom/google/b/d/b;

    if-ne v0, v1, :cond_0

    .line 624
    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    .line 625
    const/4 v0, 0x0

    .line 652
    :goto_0
    return-object v0

    .line 627
    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->c()V

    move v5, v6

    move v4, v6

    move v3, v6

    move v2, v6

    move v1, v6

    .line 634
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v0

    sget-object v7, Lcom/google/b/d/b;->d:Lcom/google/b/d/b;

    if-eq v0, v7, :cond_7

    .line 635
    invoke-virtual {p1}, Lcom/google/b/d/a;->g()Ljava/lang/String;

    move-result-object v7

    .line 636
    invoke-virtual {p1}, Lcom/google/b/d/a;->m()I

    move-result v0

    .line 637
    const-string v8, "year"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v1, v0

    .line 638
    goto :goto_1

    .line 639
    :cond_2
    const-string v8, "month"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v2, v0

    .line 640
    goto :goto_1

    .line 641
    :cond_3
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v3, v0

    .line 642
    goto :goto_1

    .line 643
    :cond_4
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v4, v0

    .line 644
    goto :goto_1

    .line 645
    :cond_5
    const-string v8, "minute"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v5, v0

    .line 646
    goto :goto_1

    .line 647
    :cond_6
    const-string v8, "second"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v6, v0

    .line 648
    goto :goto_1

    .line 651
    :cond_7
    invoke-virtual {p1}, Lcom/google/b/d/a;->d()V

    .line 652
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    goto :goto_0
.end method

.method public a(Lcom/google/b/d/c;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 657
    if-nez p2, :cond_0

    .line 658
    invoke-virtual {p1}, Lcom/google/b/d/c;->f()Lcom/google/b/d/c;

    .line 675
    :goto_0
    return-void

    .line 661
    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/c;->d()Lcom/google/b/d/c;

    .line 662
    const-string v0, "year"

    invoke-virtual {p1, v0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Lcom/google/b/d/c;

    .line 663
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/b/d/c;->a(J)Lcom/google/b/d/c;

    .line 664
    const-string v0, "month"

    invoke-virtual {p1, v0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Lcom/google/b/d/c;

    .line 665
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/b/d/c;->a(J)Lcom/google/b/d/c;

    .line 666
    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Lcom/google/b/d/c;

    .line 667
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/b/d/c;->a(J)Lcom/google/b/d/c;

    .line 668
    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Lcom/google/b/d/c;

    .line 669
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/b/d/c;->a(J)Lcom/google/b/d/c;

    .line 670
    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Lcom/google/b/d/c;

    .line 671
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/b/d/c;->a(J)Lcom/google/b/d/c;

    .line 672
    const-string v0, "second"

    invoke-virtual {p1, v0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Lcom/google/b/d/c;

    .line 673
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/b/d/c;->a(J)Lcom/google/b/d/c;

    .line 674
    invoke-virtual {p1}, Lcom/google/b/d/c;->e()Lcom/google/b/d/c;

    goto :goto_0
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
    .line 613
    invoke-virtual {p0, p1}, Lcom/google/b/b/a/m$20;->a(Lcom/google/b/d/a;)Ljava/util/Calendar;

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
    .line 613
    check-cast p2, Ljava/util/Calendar;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/a/m$20;->a(Lcom/google/b/d/c;Ljava/util/Calendar;)V

    return-void
.end method
