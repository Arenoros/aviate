.class public final Lcom/yahoo/squidi/DependencyInjectionService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/yahoo/squidi/DependencyInjectionService;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidi/ModuleDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yahoo/squidi/DependencyInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    sput-object v0, Lcom/yahoo/squidi/DependencyInjectionService;->c:Lcom/yahoo/squidi/DependencyInjectionService;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidi/DependencyInjectionService;->a:Ljava/util/List;

    .line 30
    new-instance v0, Lcom/yahoo/squidi/DependencyInjector;

    iget-object v1, p0, Lcom/yahoo/squidi/DependencyInjectionService;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/yahoo/squidi/DependencyInjector;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/yahoo/squidi/DependencyInjectionService;->b:Lcom/yahoo/squidi/DependencyInjector;

    .line 107
    return-void
.end method

.method private static declared-synchronized a()Lcom/yahoo/squidi/DependencyInjectionService;
    .locals 2

    .prologue
    .line 114
    const-class v1, Lcom/yahoo/squidi/DependencyInjectionService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yahoo/squidi/DependencyInjectionService;->c:Lcom/yahoo/squidi/DependencyInjectionService;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/yahoo/squidi/DependencyInjectionService;

    invoke-direct {v0}, Lcom/yahoo/squidi/DependencyInjectionService;-><init>()V

    sput-object v0, Lcom/yahoo/squidi/DependencyInjectionService;->c:Lcom/yahoo/squidi/DependencyInjectionService;

    .line 116
    :cond_0
    sget-object v0, Lcom/yahoo/squidi/DependencyInjectionService;->c:Lcom/yahoo/squidi/DependencyInjectionService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/annotation/Annotation;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Lcom/yahoo/squidi/DependencyInjectionService;->a()Lcom/yahoo/squidi/DependencyInjectionService;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/squidi/DependencyInjectionService;->b:Lcom/yahoo/squidi/DependencyInjector;

    invoke-virtual {v0, p0, p1}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/yahoo/squidi/a;)V
    .locals 3

    .prologue
    .line 56
    const-class v1, Lcom/yahoo/squidi/DependencyInjectionService;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/yahoo/squidi/DependencyInjectionService;->a()Lcom/yahoo/squidi/DependencyInjectionService;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/squidi/DependencyInjectionService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidi/ModuleDefinition;

    .line 59
    invoke-virtual {v0}, Lcom/yahoo/squidi/ModuleDefinition;->a()Lcom/yahoo/squidi/a;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    monitor-exit v1

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/yahoo/squidi/DependencyInjectionService;->a()Lcom/yahoo/squidi/DependencyInjectionService;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/squidi/DependencyInjectionService;->b:Lcom/yahoo/squidi/DependencyInjector;

    invoke-virtual {v0, p0}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public static declared-synchronized b(Lcom/yahoo/squidi/a;)V
    .locals 4

    .prologue
    .line 71
    const-class v1, Lcom/yahoo/squidi/DependencyInjectionService;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Lcom/yahoo/squidi/a;)V

    .line 73
    new-instance v0, Lcom/yahoo/squidi/ModuleDefinition;

    invoke-direct {v0, p0}, Lcom/yahoo/squidi/ModuleDefinition;-><init>(Lcom/yahoo/squidi/a;)V

    .line 74
    invoke-static {}, Lcom/yahoo/squidi/DependencyInjectionService;->a()Lcom/yahoo/squidi/DependencyInjectionService;

    move-result-object v2

    iget-object v2, v2, Lcom/yahoo/squidi/DependencyInjectionService;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v1

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
