.class final Lcom/squareup/b/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/squareup/b/o;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/squareup/b/t;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcom/squareup/b/o;

.field private final h:Lcom/squareup/b/n;


# direct methods
.method public constructor <init>(Lcom/squareup/b/w;)V
    .locals 1

    .prologue
    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    invoke-virtual {p1}, Lcom/squareup/b/w;->a()Lcom/squareup/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/u;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/c$c;->a:Ljava/lang/String;

    .line 568
    invoke-static {p1}, Lcom/squareup/b/a/b/k;->c(Lcom/squareup/b/w;)Lcom/squareup/b/o;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/c$c;->b:Lcom/squareup/b/o;

    .line 569
    invoke-virtual {p1}, Lcom/squareup/b/w;->a()Lcom/squareup/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/u;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/c$c;->c:Ljava/lang/String;

    .line 570
    invoke-virtual {p1}, Lcom/squareup/b/w;->b()Lcom/squareup/b/t;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/c$c;->d:Lcom/squareup/b/t;

    .line 571
    invoke-virtual {p1}, Lcom/squareup/b/w;->c()I

    move-result v0

    iput v0, p0, Lcom/squareup/b/c$c;->e:I

    .line 572
    invoke-virtual {p1}, Lcom/squareup/b/w;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/c$c;->f:Ljava/lang/String;

    .line 573
    invoke-virtual {p1}, Lcom/squareup/b/w;->f()Lcom/squareup/b/o;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/c$c;->g:Lcom/squareup/b/o;

    .line 574
    invoke-virtual {p1}, Lcom/squareup/b/w;->e()Lcom/squareup/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/c$c;->h:Lcom/squareup/b/n;

    .line 575
    return-void
.end method

.method public constructor <init>(Le/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    :try_start_0
    invoke-static {p1}, Le/m;->a(Le/s;)Le/e;

    move-result-object v2

    .line 529
    invoke-interface {v2}, Le/e;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/b/c$c;->a:Ljava/lang/String;

    .line 530
    invoke-interface {v2}, Le/e;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/b/c$c;->c:Ljava/lang/String;

    .line 531
    new-instance v3, Lcom/squareup/b/o$a;

    invoke-direct {v3}, Lcom/squareup/b/o$a;-><init>()V

    .line 532
    invoke-static {v2}, Lcom/squareup/b/c;->a(Le/e;)I

    move-result v4

    move v1, v0

    .line 533
    :goto_0
    if-ge v1, v4, :cond_0

    .line 534
    invoke-interface {v2}, Le/e;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/squareup/b/o$a;->a(Ljava/lang/String;)Lcom/squareup/b/o$a;

    .line 533
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 536
    :cond_0
    invoke-virtual {v3}, Lcom/squareup/b/o$a;->a()Lcom/squareup/b/o;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/b/c$c;->b:Lcom/squareup/b/o;

    .line 538
    invoke-interface {v2}, Le/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/b/a/b/r;->a(Ljava/lang/String;)Lcom/squareup/b/a/b/r;

    move-result-object v1

    .line 539
    iget-object v3, v1, Lcom/squareup/b/a/b/r;->a:Lcom/squareup/b/t;

    iput-object v3, p0, Lcom/squareup/b/c$c;->d:Lcom/squareup/b/t;

    .line 540
    iget v3, v1, Lcom/squareup/b/a/b/r;->b:I

    iput v3, p0, Lcom/squareup/b/c$c;->e:I

    .line 541
    iget-object v1, v1, Lcom/squareup/b/a/b/r;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/squareup/b/c$c;->f:Ljava/lang/String;

    .line 542
    new-instance v1, Lcom/squareup/b/o$a;

    invoke-direct {v1}, Lcom/squareup/b/o$a;-><init>()V

    .line 543
    invoke-static {v2}, Lcom/squareup/b/c;->a(Le/e;)I

    move-result v3

    .line 544
    :goto_1
    if-ge v0, v3, :cond_1

    .line 545
    invoke-interface {v2}, Le/e;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/squareup/b/o$a;->a(Ljava/lang/String;)Lcom/squareup/b/o$a;

    .line 544
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 547
    :cond_1
    invoke-virtual {v1}, Lcom/squareup/b/o$a;->a()Lcom/squareup/b/o;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/c$c;->g:Lcom/squareup/b/o;

    .line 549
    invoke-direct {p0}, Lcom/squareup/b/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 550
    invoke-interface {v2}, Le/e;->t()Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 552
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Le/s;->close()V

    throw v0

    .line 554
    :cond_2
    :try_start_1
    invoke-interface {v2}, Le/e;->t()Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-direct {p0, v2}, Lcom/squareup/b/c$c;->a(Le/e;)Ljava/util/List;

    move-result-object v1

    .line 556
    invoke-direct {p0, v2}, Lcom/squareup/b/c$c;->a(Le/e;)Ljava/util/List;

    move-result-object v2

    .line 557
    invoke-static {v0, v1, v2}, Lcom/squareup/b/n;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/squareup/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/c$c;->h:Lcom/squareup/b/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    :goto_2
    invoke-interface {p1}, Le/s;->close()V

    .line 564
    return-void

    .line 559
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/squareup/b/c$c;->h:Lcom/squareup/b/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private a(Le/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 619
    invoke-static {p1}, Lcom/squareup/b/c;->a(Le/e;)I

    move-result v2

    .line 620
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 631
    :cond_0
    return-object v0

    .line 623
    :cond_1
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 626
    invoke-interface {p1}, Le/e;->t()Ljava/lang/String;

    move-result-object v4

    .line 627
    new-instance v5, Le/c;

    invoke-direct {v5}, Le/c;-><init>()V

    .line 628
    invoke-static {v4}, Le/f;->b(Ljava/lang/String;)Le/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Le/c;->a(Le/f;)Le/c;

    .line 629
    invoke-virtual {v5}, Le/c;->g()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 632
    :catch_0
    move-exception v0

    .line 633
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Le/d;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 640
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Le/d;->k(J)Le/d;

    .line 641
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Le/d;->h(I)Le/d;

    .line 642
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 643
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 644
    invoke-static {v0}, Le/f;->a([B)Le/f;

    move-result-object v0

    invoke-virtual {v0}, Le/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-interface {p1, v0}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 646
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Le/d;->h(I)Le/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 651
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/squareup/b/c$c;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/squareup/b/u;Lcom/squareup/b/a/b$c;)Lcom/squareup/b/w;
    .locals 5

    .prologue
    .line 660
    iget-object v0, p0, Lcom/squareup/b/c$c;->g:Lcom/squareup/b/o;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/squareup/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 661
    iget-object v1, p0, Lcom/squareup/b/c$c;->g:Lcom/squareup/b/o;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lcom/squareup/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 662
    new-instance v2, Lcom/squareup/b/u$a;

    invoke-direct {v2}, Lcom/squareup/b/u$a;-><init>()V

    iget-object v3, p0, Lcom/squareup/b/c$c;->a:Ljava/lang/String;

    .line 663
    invoke-virtual {v2, v3}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;)Lcom/squareup/b/u$a;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/b/c$c;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 664
    invoke-virtual {v2, v3, v4}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;Lcom/squareup/b/v;)Lcom/squareup/b/u$a;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/b/c$c;->b:Lcom/squareup/b/o;

    .line 665
    invoke-virtual {v2, v3}, Lcom/squareup/b/u$a;->a(Lcom/squareup/b/o;)Lcom/squareup/b/u$a;

    move-result-object v2

    .line 666
    invoke-virtual {v2}, Lcom/squareup/b/u$a;->a()Lcom/squareup/b/u;

    move-result-object v2

    .line 667
    new-instance v3, Lcom/squareup/b/w$a;

    invoke-direct {v3}, Lcom/squareup/b/w$a;-><init>()V

    .line 668
    invoke-virtual {v3, v2}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/u;)Lcom/squareup/b/w$a;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/b/c$c;->d:Lcom/squareup/b/t;

    .line 669
    invoke-virtual {v2, v3}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/t;)Lcom/squareup/b/w$a;

    move-result-object v2

    iget v3, p0, Lcom/squareup/b/c$c;->e:I

    .line 670
    invoke-virtual {v2, v3}, Lcom/squareup/b/w$a;->a(I)Lcom/squareup/b/w$a;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/b/c$c;->f:Ljava/lang/String;

    .line 671
    invoke-virtual {v2, v3}, Lcom/squareup/b/w$a;->a(Ljava/lang/String;)Lcom/squareup/b/w$a;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/b/c$c;->g:Lcom/squareup/b/o;

    .line 672
    invoke-virtual {v2, v3}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/o;)Lcom/squareup/b/w$a;

    move-result-object v2

    new-instance v3, Lcom/squareup/b/c$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/squareup/b/c$b;-><init>(Lcom/squareup/b/a/b$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-virtual {v2, v3}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/x;)Lcom/squareup/b/w$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/c$c;->h:Lcom/squareup/b/n;

    .line 674
    invoke-virtual {v0, v1}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/n;)Lcom/squareup/b/w$a;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lcom/squareup/b/w$a;->a()Lcom/squareup/b/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/squareup/b/a/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0xa

    .line 578
    invoke-virtual {p1, v0}, Lcom/squareup/b/a/b$a;->a(I)Le/r;

    move-result-object v1

    invoke-static {v1}, Le/m;->a(Le/r;)Le/d;

    move-result-object v2

    .line 580
    iget-object v1, p0, Lcom/squareup/b/c$c;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 581
    invoke-interface {v2, v6}, Le/d;->h(I)Le/d;

    .line 582
    iget-object v1, p0, Lcom/squareup/b/c$c;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 583
    invoke-interface {v2, v6}, Le/d;->h(I)Le/d;

    .line 584
    iget-object v1, p0, Lcom/squareup/b/c$c;->b:Lcom/squareup/b/o;

    invoke-virtual {v1}, Lcom/squareup/b/o;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Le/d;->k(J)Le/d;

    .line 585
    invoke-interface {v2, v6}, Le/d;->h(I)Le/d;

    .line 586
    iget-object v1, p0, Lcom/squareup/b/c$c;->b:Lcom/squareup/b/o;

    invoke-virtual {v1}, Lcom/squareup/b/o;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 587
    iget-object v4, p0, Lcom/squareup/b/c$c;->b:Lcom/squareup/b/o;

    invoke-virtual {v4, v1}, Lcom/squareup/b/o;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 588
    const-string v4, ": "

    invoke-interface {v2, v4}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 589
    iget-object v4, p0, Lcom/squareup/b/c$c;->b:Lcom/squareup/b/o;

    invoke-virtual {v4, v1}, Lcom/squareup/b/o;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 590
    invoke-interface {v2, v6}, Le/d;->h(I)Le/d;

    .line 586
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 593
    :cond_0
    new-instance v1, Lcom/squareup/b/a/b/r;

    iget-object v3, p0, Lcom/squareup/b/c$c;->d:Lcom/squareup/b/t;

    iget v4, p0, Lcom/squareup/b/c$c;->e:I

    iget-object v5, p0, Lcom/squareup/b/c$c;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/squareup/b/a/b/r;-><init>(Lcom/squareup/b/t;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/squareup/b/a/b/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 594
    invoke-interface {v2, v6}, Le/d;->h(I)Le/d;

    .line 595
    iget-object v1, p0, Lcom/squareup/b/c$c;->g:Lcom/squareup/b/o;

    invoke-virtual {v1}, Lcom/squareup/b/o;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Le/d;->k(J)Le/d;

    .line 596
    invoke-interface {v2, v6}, Le/d;->h(I)Le/d;

    .line 597
    iget-object v1, p0, Lcom/squareup/b/c$c;->g:Lcom/squareup/b/o;

    invoke-virtual {v1}, Lcom/squareup/b/o;->a()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 598
    iget-object v3, p0, Lcom/squareup/b/c$c;->g:Lcom/squareup/b/o;

    invoke-virtual {v3, v0}, Lcom/squareup/b/o;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 599
    const-string v3, ": "

    invoke-interface {v2, v3}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 600
    iget-object v3, p0, Lcom/squareup/b/c$c;->g:Lcom/squareup/b/o;

    invoke-virtual {v3, v0}, Lcom/squareup/b/o;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 601
    invoke-interface {v2, v6}, Le/d;->h(I)Le/d;

    .line 597
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 604
    :cond_1
    invoke-direct {p0}, Lcom/squareup/b/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 605
    invoke-interface {v2, v6}, Le/d;->h(I)Le/d;

    .line 606
    iget-object v0, p0, Lcom/squareup/b/c$c;->h:Lcom/squareup/b/n;

    invoke-virtual {v0}, Lcom/squareup/b/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 607
    invoke-interface {v2, v6}, Le/d;->h(I)Le/d;

    .line 608
    iget-object v0, p0, Lcom/squareup/b/c$c;->h:Lcom/squareup/b/n;

    invoke-virtual {v0}, Lcom/squareup/b/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/squareup/b/c$c;->a(Le/d;Ljava/util/List;)V

    .line 609
    iget-object v0, p0, Lcom/squareup/b/c$c;->h:Lcom/squareup/b/n;

    invoke-virtual {v0}, Lcom/squareup/b/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/squareup/b/c$c;->a(Le/d;Ljava/util/List;)V

    .line 611
    :cond_2
    invoke-interface {v2}, Le/d;->close()V

    .line 612
    return-void
.end method

.method public a(Lcom/squareup/b/u;Lcom/squareup/b/w;)Z
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lcom/squareup/b/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/squareup/b/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/b/c$c;->c:Ljava/lang/String;

    .line 655
    invoke-virtual {p1}, Lcom/squareup/b/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/b/c$c;->b:Lcom/squareup/b/o;

    .line 656
    invoke-static {p2, v0, p1}, Lcom/squareup/b/a/b/k;->a(Lcom/squareup/b/w;Lcom/squareup/b/o;Lcom/squareup/b/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
