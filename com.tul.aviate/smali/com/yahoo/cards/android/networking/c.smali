.class public abstract Lcom/yahoo/cards/android/networking/c;
.super Lcom/android/a/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/a/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yahoo/cards/android/interfaces/j;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/a/n$a;)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/android/a/l;-><init>(ILjava/lang/String;Lcom/android/a/n$a;)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/cards/android/networking/c;->b:Ljava/util/Map;

    .line 36
    iput-object p2, p0, Lcom/yahoo/cards/android/networking/c;->a:Ljava/lang/String;

    .line 37
    const-class v0, Lcom/yahoo/cards/android/interfaces/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/j;

    iput-object v0, p0, Lcom/yahoo/cards/android/networking/c;->c:Lcom/yahoo/cards/android/interfaces/j;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/yahoo/cards/android/networking/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/cards/android/networking/c;)Lcom/yahoo/cards/android/interfaces/j;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/c;->c:Lcom/yahoo/cards/android/interfaces/j;

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/cards/android/networking/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract A()Lc/a/c;
.end method

.method public H()V
    .locals 4

    .prologue
    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/cards/android/networking/c;->A()Lc/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/cards/android/networking/c;->I()Lc/a/c/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/a/c;->a(Lc/a/c/b;)Lc/a/c/b;
    :try_end_0
    .catch Lc/a/b/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lc/a/b/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/a/b/a; {:try_start_0 .. :try_end_0} :catch_2

    .line 66
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/c;->c:Lcom/yahoo/cards/android/interfaces/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to OAuth sign "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/cards/android/networking/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/yahoo/cards/android/interfaces/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/c;->c:Lcom/yahoo/cards/android/interfaces/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to OAuth sign "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/cards/android/networking/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/yahoo/cards/android/interfaces/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 63
    :catch_2
    move-exception v0

    .line 64
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/c;->c:Lcom/yahoo/cards/android/interfaces/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to OAuth sign "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/cards/android/networking/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/yahoo/cards/android/interfaces/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public I()Lc/a/c/b;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/yahoo/cards/android/networking/SignpostRequest$1;

    invoke-direct {v0, p0}, Lcom/yahoo/cards/android/networking/SignpostRequest$1;-><init>(Lcom/yahoo/cards/android/networking/c;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/c;->a:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/c;->b:Ljava/util/Map;

    return-object v0
.end method
