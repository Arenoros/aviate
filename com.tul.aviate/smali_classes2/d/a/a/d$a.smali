.class public Ld/a/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/lang/String;

.field private c:Le/e;

.field private d:Le/d;

.field private e:Ld/a/a/d$b;

.field private f:Ld/u;

.field private g:Ld/a/a/m;

.field private h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    sget-object v0, Ld/a/a/d$b;->a:Ld/a/a/d$b;

    iput-object v0, p0, Ld/a/a/d$a;->e:Ld/a/a/d$b;

    .line 535
    sget-object v0, Ld/u;->c:Ld/u;

    iput-object v0, p0, Ld/a/a/d$a;->f:Ld/u;

    .line 536
    sget-object v0, Ld/a/a/m;->a:Ld/a/a/m;

    iput-object v0, p0, Ld/a/a/d$a;->g:Ld/a/a/m;

    .line 544
    iput-boolean p1, p0, Ld/a/a/d$a;->h:Z

    .line 545
    return-void
.end method

.method static synthetic a(Ld/a/a/d$a;)Ld/u;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ld/a/a/d$a;->f:Ld/u;

    return-object v0
.end method

.method static synthetic b(Ld/a/a/d$a;)Ld/a/a/m;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ld/a/a/d$a;->g:Ld/a/a/m;

    return-object v0
.end method

.method static synthetic c(Ld/a/a/d$a;)Z
    .locals 1

    .prologue
    .line 529
    iget-boolean v0, p0, Ld/a/a/d$a;->h:Z

    return v0
.end method

.method static synthetic d(Ld/a/a/d$a;)Ld/a/a/d$b;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ld/a/a/d$a;->e:Ld/a/a/d$b;

    return-object v0
.end method

.method static synthetic e(Ld/a/a/d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ld/a/a/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Ld/a/a/d$a;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ld/a/a/d$a;->a:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic g(Ld/a/a/d$a;)Le/d;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ld/a/a/d$a;->d:Le/d;

    return-object v0
.end method

.method static synthetic h(Ld/a/a/d$a;)Le/e;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ld/a/a/d$a;->c:Le/e;

    return-object v0
.end method


# virtual methods
.method public a(Ld/a/a/d$b;)Ld/a/a/d$a;
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Ld/a/a/d$a;->e:Ld/a/a/d$b;

    .line 563
    return-object p0
.end method

.method public a(Ld/u;)Ld/a/a/d$a;
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Ld/a/a/d$a;->f:Ld/u;

    .line 568
    return-object p0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Le/e;Le/d;)Ld/a/a/d$a;
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Ld/a/a/d$a;->a:Ljava/net/Socket;

    .line 555
    iput-object p2, p0, Ld/a/a/d$a;->b:Ljava/lang/String;

    .line 556
    iput-object p3, p0, Ld/a/a/d$a;->c:Le/e;

    .line 557
    iput-object p4, p0, Ld/a/a/d$a;->d:Le/d;

    .line 558
    return-object p0
.end method

.method public a()Ld/a/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 577
    new-instance v0, Ld/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/a/d;-><init>(Ld/a/a/d$a;Ld/a/a/d$1;)V

    return-object v0
.end method
