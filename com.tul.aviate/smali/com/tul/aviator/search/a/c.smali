.class public Lcom/tul/aviator/search/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/c;


# static fields
.field private static d:Lcom/yahoo/mobile/client/share/search/a/y;


# instance fields
.field private a:Lcom/yahoo/mobile/client/share/search/a/a;

.field private b:Lcom/yahoo/mobile/client/share/search/a/m;

.field private c:Lcom/yahoo/mobile/client/share/search/a/j;

.field private e:Lcom/yahoo/mobile/client/share/search/a/o;

.field private f:Lcom/yahoo/mobile/client/share/search/a/n;

.field private g:Lcom/yahoo/mobile/client/share/search/a/a;

.field private h:Lcom/yahoo/mobile/client/share/search/a/i;

.field private i:Lcom/yahoo/mobile/client/share/search/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tul/aviator/search/a/k;

    invoke-direct {v0}, Lcom/tul/aviator/search/a/k;-><init>()V

    sput-object v0, Lcom/tul/aviator/search/a/c;->d:Lcom/yahoo/mobile/client/share/search/a/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/tul/aviator/search/a/a;

    invoke-direct {v0}, Lcom/tul/aviator/search/a/a;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/search/a/c;->a:Lcom/yahoo/mobile/client/share/search/a/a;

    .line 27
    new-instance v0, Lcom/tul/aviator/search/a/g;

    invoke-direct {v0}, Lcom/tul/aviator/search/a/g;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/search/a/c;->b:Lcom/yahoo/mobile/client/share/search/a/m;

    .line 28
    new-instance v0, Lcom/tul/aviator/search/a/e;

    invoke-direct {v0}, Lcom/tul/aviator/search/a/e;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/search/a/c;->c:Lcom/yahoo/mobile/client/share/search/a/j;

    .line 30
    new-instance v0, Lcom/tul/aviator/search/a/i;

    invoke-direct {v0}, Lcom/tul/aviator/search/a/i;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/search/a/c;->e:Lcom/yahoo/mobile/client/share/search/a/o;

    .line 32
    new-instance v0, Lcom/tul/aviator/search/a/j;

    invoke-direct {v0}, Lcom/tul/aviator/search/a/j;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/search/a/c;->g:Lcom/yahoo/mobile/client/share/search/a/a;

    .line 33
    new-instance v0, Lcom/tul/aviator/search/a/d;

    invoke-direct {v0}, Lcom/tul/aviator/search/a/d;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/search/a/c;->h:Lcom/yahoo/mobile/client/share/search/a/i;

    .line 34
    new-instance v0, Lcom/tul/aviator/search/a/f;

    invoke-direct {v0}, Lcom/tul/aviator/search/a/f;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/search/a/c;->i:Lcom/yahoo/mobile/client/share/search/a/l;

    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/client/share/search/a/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tul/aviator/search/a/c;->a:Lcom/yahoo/mobile/client/share/search/a/a;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/a/ab;)Lcom/yahoo/mobile/client/share/search/a/aa;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/yahoo/mobile/client/share/search/a/g;
    .locals 1

    .prologue
    .line 53
    invoke-static {p1}, Lcom/tul/aviator/search/a/b;->a(Landroid/content/Context;)Lcom/tul/aviator/search/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/yahoo/mobile/client/share/search/a/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tul/aviator/search/a/c;->g:Lcom/yahoo/mobile/client/share/search/a/a;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/yahoo/mobile/client/share/search/a/n;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tul/aviator/search/a/c;->f:Lcom/yahoo/mobile/client/share/search/a/n;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tul/aviator/search/a/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tul/aviator/search/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tul/aviator/search/a/c;->f:Lcom/yahoo/mobile/client/share/search/a/n;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/search/a/c;->f:Lcom/yahoo/mobile/client/share/search/a/n;

    return-object v0
.end method

.method public c()Lcom/yahoo/mobile/client/share/search/a/i;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tul/aviator/search/a/c;->h:Lcom/yahoo/mobile/client/share/search/a/i;

    return-object v0
.end method

.method public d()Lcom/yahoo/mobile/client/share/search/a/y;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/tul/aviator/search/a/c;->d:Lcom/yahoo/mobile/client/share/search/a/y;

    return-object v0
.end method

.method public e()Lcom/yahoo/mobile/client/share/search/a/j;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tul/aviator/search/a/c;->c:Lcom/yahoo/mobile/client/share/search/a/j;

    return-object v0
.end method

.method public f()Lcom/yahoo/mobile/client/share/search/a/m;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tul/aviator/search/a/c;->b:Lcom/yahoo/mobile/client/share/search/a/m;

    return-object v0
.end method

.method public g()Lcom/yahoo/mobile/client/share/search/a/h;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/yahoo/mobile/client/share/search/a/o;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tul/aviator/search/a/c;->e:Lcom/yahoo/mobile/client/share/search/a/o;

    return-object v0
.end method

.method public i()Lcom/yahoo/mobile/client/share/search/a/l;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tul/aviator/search/a/c;->i:Lcom/yahoo/mobile/client/share/search/a/l;

    return-object v0
.end method
