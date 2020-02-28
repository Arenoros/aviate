.class public Lcom/pkmmte/pkrss/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pkmmte/pkrss/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/pkmmte/pkrss/a;

.field private c:Lcom/pkmmte/pkrss/a/b;

.field private d:Lcom/pkmmte/pkrss/b/b;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    if-nez p1, :cond_0

    .line 539
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pkmmte/pkrss/c$a;->a:Landroid/content/Context;

    .line 542
    new-instance v0, Lcom/pkmmte/pkrss/a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/pkmmte/pkrss/a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/pkmmte/pkrss/c$a;->b:Lcom/pkmmte/pkrss/a;

    .line 543
    return-void
.end method


# virtual methods
.method public a(Lcom/pkmmte/pkrss/a/b;)Lcom/pkmmte/pkrss/c$a;
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/pkmmte/pkrss/c$a;->c:Lcom/pkmmte/pkrss/a/b;

    .line 561
    return-object p0
.end method

.method public a(Lcom/pkmmte/pkrss/b/b;)Lcom/pkmmte/pkrss/c$a;
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/pkmmte/pkrss/c$a;->d:Lcom/pkmmte/pkrss/b/b;

    .line 570
    return-object p0
.end method

.method public a()Lcom/pkmmte/pkrss/c;
    .locals 7

    .prologue
    .line 595
    iget-object v0, p0, Lcom/pkmmte/pkrss/c$a;->d:Lcom/pkmmte/pkrss/b/b;

    if-nez v0, :cond_0

    .line 596
    new-instance v0, Lcom/pkmmte/pkrss/b/c;

    invoke-direct {v0}, Lcom/pkmmte/pkrss/b/c;-><init>()V

    iput-object v0, p0, Lcom/pkmmte/pkrss/c$a;->d:Lcom/pkmmte/pkrss/b/b;

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/pkmmte/pkrss/c$a;->c:Lcom/pkmmte/pkrss/a/b;

    if-nez v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/pkmmte/pkrss/c$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pkmmte/pkrss/f;->a(Landroid/content/Context;)Lcom/pkmmte/pkrss/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pkmmte/pkrss/c$a;->c:Lcom/pkmmte/pkrss/a/b;

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/pkmmte/pkrss/c$a;->b:Lcom/pkmmte/pkrss/a;

    if-nez v0, :cond_2

    .line 602
    new-instance v0, Lcom/pkmmte/pkrss/a;

    invoke-direct {v0}, Lcom/pkmmte/pkrss/a;-><init>()V

    iput-object v0, p0, Lcom/pkmmte/pkrss/c$a;->b:Lcom/pkmmte/pkrss/a;

    .line 604
    :cond_2
    new-instance v0, Lcom/pkmmte/pkrss/c;

    iget-object v1, p0, Lcom/pkmmte/pkrss/c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/pkmmte/pkrss/c$a;->b:Lcom/pkmmte/pkrss/a;

    iget-object v3, p0, Lcom/pkmmte/pkrss/c$a;->c:Lcom/pkmmte/pkrss/a/b;

    iget-object v4, p0, Lcom/pkmmte/pkrss/c$a;->d:Lcom/pkmmte/pkrss/b/b;

    iget-boolean v5, p0, Lcom/pkmmte/pkrss/c$a;->e:Z

    iget-boolean v6, p0, Lcom/pkmmte/pkrss/c$a;->f:Z

    invoke-direct/range {v0 .. v6}, Lcom/pkmmte/pkrss/c;-><init>(Landroid/content/Context;Lcom/pkmmte/pkrss/a;Lcom/pkmmte/pkrss/a/b;Lcom/pkmmte/pkrss/b/b;ZZ)V

    return-object v0
.end method
