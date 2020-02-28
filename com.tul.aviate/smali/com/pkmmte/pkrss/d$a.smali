.class public Lcom/pkmmte/pkrss/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pkmmte/pkrss/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Ljava/lang/Boolean;

.field private h:Lcom/pkmmte/pkrss/a;

.field private i:Lcom/pkmmte/pkrss/a/b;

.field private j:Lcom/pkmmte/pkrss/b/b;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/pkmmte/pkrss/Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v1, p0, Lcom/pkmmte/pkrss/d$a;->a:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/pkmmte/pkrss/d$a;->b:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/pkmmte/pkrss/d$a;->c:Ljava/lang/String;

    .line 59
    iput-boolean v0, p0, Lcom/pkmmte/pkrss/d$a;->d:Z

    .line 60
    iput-boolean v0, p0, Lcom/pkmmte/pkrss/d$a;->e:Z

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/pkmmte/pkrss/d$a;->f:I

    .line 62
    iput-object v1, p0, Lcom/pkmmte/pkrss/d$a;->g:Ljava/lang/Boolean;

    .line 63
    iput-object v1, p0, Lcom/pkmmte/pkrss/d$a;->h:Lcom/pkmmte/pkrss/a;

    .line 64
    iput-object v1, p0, Lcom/pkmmte/pkrss/d$a;->i:Lcom/pkmmte/pkrss/a/b;

    .line 65
    iput-object v1, p0, Lcom/pkmmte/pkrss/d$a;->j:Lcom/pkmmte/pkrss/b/b;

    .line 66
    iput-object v1, p0, Lcom/pkmmte/pkrss/d$a;->k:Ljava/lang/ref/WeakReference;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/pkmmte/pkrss/d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/pkmmte/pkrss/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/pkmmte/pkrss/d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/pkmmte/pkrss/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/pkmmte/pkrss/d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/pkmmte/pkrss/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/pkmmte/pkrss/d$a;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/pkmmte/pkrss/d$a;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/pkmmte/pkrss/d$a;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/pkmmte/pkrss/d$a;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/pkmmte/pkrss/d$a;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/pkmmte/pkrss/d$a;->f:I

    return v0
.end method

.method static synthetic g(Lcom/pkmmte/pkrss/d$a;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/pkmmte/pkrss/d$a;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic h(Lcom/pkmmte/pkrss/d$a;)Lcom/pkmmte/pkrss/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/pkmmte/pkrss/d$a;->h:Lcom/pkmmte/pkrss/a;

    return-object v0
.end method

.method static synthetic i(Lcom/pkmmte/pkrss/d$a;)Lcom/pkmmte/pkrss/a/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/pkmmte/pkrss/d$a;->i:Lcom/pkmmte/pkrss/a/b;

    return-object v0
.end method

.method static synthetic j(Lcom/pkmmte/pkrss/d$a;)Lcom/pkmmte/pkrss/b/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/pkmmte/pkrss/d$a;->j:Lcom/pkmmte/pkrss/b/b;

    return-object v0
.end method

.method static synthetic k(Lcom/pkmmte/pkrss/d$a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/pkmmte/pkrss/d$a;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/pkmmte/pkrss/Callback;)Lcom/pkmmte/pkrss/d$a;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pkmmte/pkrss/d$a;->k:Ljava/lang/ref/WeakReference;

    .line 121
    return-object p0
.end method

.method public a(Z)Lcom/pkmmte/pkrss/d$a;
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pkmmte/pkrss/d$a;->g:Ljava/lang/Boolean;

    .line 101
    return-object p0
.end method

.method public a()Lcom/pkmmte/pkrss/d;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/pkmmte/pkrss/d;

    invoke-direct {v0, p0}, Lcom/pkmmte/pkrss/d;-><init>(Lcom/pkmmte/pkrss/d$a;)V

    return-object v0
.end method
