.class public Lcom/yahoo/squidi/DependencyInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/yahoo/squidi/b;

.field protected final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/yahoo/squidi/QualifiedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/yahoo/squidi/QualifiedList",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidi/ModuleDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidi/ModuleDefinition;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    .local p1, "modules":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/squidi/ModuleDefinition;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidi/DependencyInjector;->b:Ljava/util/Map;

    .line 422
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidi/DependencyInjector;->c:Ljava/util/Map;

    .line 436
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidi/DependencyInjector;->e:Ljava/util/WeakHashMap;

    .line 40
    iput-object p1, p0, Lcom/yahoo/squidi/DependencyInjector;->d:Ljava/util/List;

    .line 41
    return-void
.end method

.method private a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/yahoo/squidi/SquidProvider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/yahoo/squidi/SquidProvider",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 289
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 290
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 293
    :try_start_0
    invoke-static {v0}, Lcom/yahoo/squidi/ReflectionUtil;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 297
    new-instance v2, Lcom/yahoo/squidi/SquidProvider;

    invoke-direct {v2, v0, v1, p2, p0}, Lcom/yahoo/squidi/SquidProvider;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/annotation/Annotation;Lcom/yahoo/squidi/DependencyInjector;)V

    .line 299
    return-object v2

    .line 294
    :catch_0
    move-exception v1

    .line 295
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to get provider for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private a(Ljava/util/HashSet;Lcom/yahoo/squidi/ModuleDefinition;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Lcom/yahoo/squidi/ModuleDefinition;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 332
    invoke-virtual {p2, p3, p4}, Lcom/yahoo/squidi/ModuleDefinition;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 335
    :try_start_0
    invoke-virtual {p2}, Lcom/yahoo/squidi/ModuleDefinition;->a()Lcom/yahoo/squidi/a;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/util/HashSet;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v1

    .line 336
    invoke-direct {p0, v0, p3, p4, v1}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V

    .line 337
    const-class v2, Ljavax/inject/Inject;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0, p1, v1}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/util/HashSet;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :cond_0
    return-object v1

    .line 340
    :catch_0
    move-exception v0

    .line 341
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error injecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from module "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yahoo/squidi/ModuleDefinition;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/util/HashSet;Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 364
    invoke-virtual {p2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 367
    array-length v0, v3

    if-nez v0, :cond_0

    .line 369
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 370
    invoke-direct {p0, p2, p2, p3, v0}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/util/HashSet;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :goto_0
    return-object v0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error instantiating "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 379
    :cond_0
    const/4 v1, 0x0

    .line 380
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v0, v3, v2

    .line 381
    const-class v5, Ljavax/inject/Inject;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v6, v0

    .line 388
    :goto_2
    if-nez v6, :cond_2

    .line 389
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find suitable constructor for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_1
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_4

    .line 380
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 392
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/util/HashSet;Ljava/lang/Class;[Ljava/lang/reflect/Type;[Ljava/lang/Class;[[Ljava/lang/annotation/Annotation;)[Ljava/lang/Object;

    move-result-object v0

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 400
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 401
    invoke-direct {p0, p2, p2, p3, v0}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V

    .line 402
    iget-object v1, p0, Lcom/yahoo/squidi/DependencyInjector;->a:Lcom/yahoo/squidi/b;

    if-eqz v1, :cond_3

    .line 403
    iget-object v1, p0, Lcom/yahoo/squidi/DependencyInjector;->a:Lcom/yahoo/squidi/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-interface {v1, v0, v2, v3}, Lcom/yahoo/squidi/b;->a(Ljava/lang/Object;J)V

    .line 404
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/util/HashSet;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 406
    :catch_1
    move-exception v0

    .line 407
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error instantiating "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v6, v1

    goto :goto_2
.end method

.method private a(Ljava/util/HashSet;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 216
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 217
    invoke-static {p3}, Lcom/yahoo/squidi/ReflectionUtil;->a(Ljava/lang/reflect/Method;)[[Ljava/lang/annotation/Annotation;

    move-result-object v5

    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/util/HashSet;Ljava/lang/Class;[Ljava/lang/reflect/Type;[Ljava/lang/Class;[[Ljava/lang/annotation/Annotation;)[Ljava/lang/Object;

    move-result-object v0

    .line 220
    invoke-virtual {p3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 440
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidi/DependencyInjector;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 441
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 442
    :goto_0
    if-nez v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/yahoo/squidi/DependencyInjector;->e:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    :goto_1
    monitor-exit p0

    return-object p1

    .line 441
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object p1, v0

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 270
    .line 271
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 272
    check-cast p1, Ljava/lang/Class;

    .line 273
    const-class v0, Ljavax/inject/Singleton;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    .line 274
    const-class v0, Lcom/yahoo/squidi/Prototype;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    .line 281
    :goto_0
    if-eqz v1, :cond_2

    .line 282
    invoke-direct {p0, p2, p3, p4}, Lcom/yahoo/squidi/DependencyInjector;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V

    .line 285
    :cond_0
    :goto_1
    return-void

    .line 275
    :cond_1
    instance-of v1, p1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    .line 276
    check-cast p1, Ljava/lang/reflect/Method;

    .line 277
    const-class v0, Ljavax/inject/Singleton;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    .line 278
    const-class v0, Lcom/yahoo/squidi/Prototype;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    .line 283
    :cond_2
    if-nez v0, :cond_0

    .line 284
    invoke-direct {p0, p2, p3, p4}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/yahoo/squidi/DependencyInjector;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/yahoo/squidi/DependencyInjector;->b:Ljava/util/Map;

    new-instance v1, Lcom/yahoo/squidi/QualifiedList;

    invoke-direct {v1}, Lcom/yahoo/squidi/QualifiedList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidi/DependencyInjector;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidi/QualifiedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Lcom/yahoo/squidi/QualifiedList;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V

    .line 420
    return-void
.end method

.method private a(Ljava/util/HashSet;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 102
    if-nez p3, :cond_1

    .line 157
    :cond_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/util/HashSet;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 108
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 109
    sget-boolean v5, Lcom/yahoo/squidi/DependencyInjectionFlags;->a:Z

    if-eqz v5, :cond_3

    .line 110
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 111
    and-int/lit8 v6, v5, 0x8

    if-gtz v6, :cond_2

    and-int/lit8 v5, v5, 0x10

    if-lez v5, :cond_3

    .line 108
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_3
    const-class v5, Ljavax/inject/Inject;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 115
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 117
    :try_start_0
    invoke-direct {p0, p1, p2, v4}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/util/HashSet;Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to set field \'%s\' on \'%s\'"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 121
    :catch_1
    move-exception v0

    .line 122
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to set field \'%s\' on \'%s\'"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 124
    :catch_2
    move-exception v0

    .line 125
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to set field \'%s\' on \'%s\'"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 131
    :cond_4
    sget-boolean v0, Lcom/yahoo/squidi/DependencyInjectionFlags;->b:Z

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 135
    sget-boolean v5, Lcom/yahoo/squidi/DependencyInjectionFlags;->a:Z

    if-eqz v5, :cond_6

    .line 136
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    .line 137
    and-int/lit8 v6, v5, 0x8

    if-gtz v6, :cond_5

    and-int/lit8 v6, v5, 0x10

    if-gtz v6, :cond_5

    and-int/lit16 v5, v5, 0x400

    if-lez v5, :cond_6

    .line 134
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 141
    :cond_6
    const-class v5, Ljavax/inject/Inject;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 144
    :try_start_1
    invoke-direct {p0, p1, p2, v4}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/util/HashSet;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_3

    .line 145
    :catch_3
    move-exception v0

    .line 146
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to invoke method \'%s\' on \'%s\'"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 148
    :catch_4
    move-exception v0

    .line 149
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to invoke method \'%s\' on \'%s\'"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 151
    :catch_5
    move-exception v0

    .line 152
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to invoke method \'%s\' on \'%s\'"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private a(Ljava/util/HashSet;Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 191
    sget-boolean v0, Lcom/yahoo/squidi/DependencyInjectionFlags;->c:Z

    if-eqz v0, :cond_0

    .line 192
    const/4 v5, 0x0

    .line 195
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/util/HashSet;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    invoke-virtual {p3, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    return-void

    .line 194
    :cond_0
    invoke-static {p3}, Lcom/yahoo/squidi/ReflectionUtil;->a(Ljava/lang/reflect/Field;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/squidi/ReflectionUtil;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v5

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    sget-object v2, Lcom/yahoo/squidi/DependencyInjectionFlags;->d:[Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 162
    sget-object v3, Lcom/yahoo/squidi/DependencyInjectionFlags;->d:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 163
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 174
    :cond_0
    :goto_1
    return v0

    .line 162
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 165
    goto :goto_1

    .line 168
    :cond_3
    const-string v2, "android."

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const-string v2, "java."

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const-string v2, "com.google."

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 173
    goto :goto_1
.end method

.method private a(Ljava/util/HashSet;Ljava/lang/Class;[Ljava/lang/reflect/Type;[Ljava/lang/Class;[[Ljava/lang/annotation/Annotation;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/Class",
            "<*>;[[",
            "Ljava/lang/annotation/Annotation;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 349
    array-length v0, p4

    new-array v7, v0, [Ljava/lang/Object;

    .line 350
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    array-length v0, p4

    if-ge v6, v0, :cond_1

    .line 352
    sget-boolean v0, Lcom/yahoo/squidi/DependencyInjectionFlags;->c:Z

    if-eqz v0, :cond_0

    .line 353
    const/4 v5, 0x0

    .line 356
    :goto_1
    aget-object v3, p3, v6

    aget-object v4, p4, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/util/HashSet;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v6

    .line 350
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 355
    :cond_0
    aget-object v0, p5, v6

    invoke-static {v0}, Lcom/yahoo/squidi/ReflectionUtil;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v5

    goto :goto_1

    .line 359
    :cond_1
    return-object v7
.end method

.method private b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/yahoo/squidi/DependencyInjector;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/yahoo/squidi/DependencyInjector;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidi/QualifiedList;

    invoke-virtual {v0, p2}, Lcom/yahoo/squidi/QualifiedList;->a([Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 311
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 312
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 320
    :cond_0
    :goto_0
    return-object v0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/yahoo/squidi/DependencyInjector;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/yahoo/squidi/DependencyInjector;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidi/QualifiedList;

    invoke-virtual {v0, p2}, Lcom/yahoo/squidi/QualifiedList;->a([Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    .line 317
    if-nez v0, :cond_0

    .line 320
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/yahoo/squidi/DependencyInjector;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/yahoo/squidi/DependencyInjector;->c:Ljava/util/Map;

    new-instance v1, Lcom/yahoo/squidi/QualifiedList;

    invoke-direct {v1}, Lcom/yahoo/squidi/QualifiedList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidi/DependencyInjector;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidi/QualifiedList;

    invoke-virtual {v0, p2, p3}, Lcom/yahoo/squidi/QualifiedList;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V

    .line 429
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 6
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
    .line 62
    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_1

    .line 63
    const/4 p2, 0x0

    move-object v5, p2

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/yahoo/squidi/DependencyInjector;->a:Lcom/yahoo/squidi/b;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yahoo/squidi/DependencyInjector;->a:Lcom/yahoo/squidi/b;

    invoke-interface {v0, p1, v5}, Lcom/yahoo/squidi/b;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)V

    .line 68
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/util/HashSet;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v5, p2

    goto :goto_0
.end method

.method a(Ljava/util/HashSet;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0, p3}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    monitor-enter v2

    .line 235
    :try_start_0
    const-class v0, Lcom/yahoo/squidi/c;

    if-ne p4, v0, :cond_0

    .line 236
    new-instance v0, Lcom/yahoo/squidi/SquidInjector;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/squidi/SquidInjector;-><init>(Lcom/yahoo/squidi/DependencyInjector;Ljava/util/HashSet;)V

    monitor-exit v2

    .line 264
    :goto_0
    return-object v0

    .line 237
    :cond_0
    const-class v0, Ljavax/inject/Provider;

    if-ne p4, v0, :cond_1

    .line 238
    invoke-direct {p0, p3, p5}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/yahoo/squidi/SquidProvider;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 241
    :cond_1
    :try_start_1
    invoke-direct {p0, p3, p5}, Lcom/yahoo/squidi/DependencyInjector;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    iget-object v1, p0, Lcom/yahoo/squidi/DependencyInjector;->a:Lcom/yahoo/squidi/b;

    if-eqz v1, :cond_2

    .line 244
    iget-object v1, p0, Lcom/yahoo/squidi/DependencyInjector;->a:Lcom/yahoo/squidi/b;

    invoke-interface {v1, p2, v0}, Lcom/yahoo/squidi/b;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 245
    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 250
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yahoo/squidi/DependencyInjector;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidi/ModuleDefinition;

    .line 252
    invoke-virtual {v0, p3, p5}, Lcom/yahoo/squidi/ModuleDefinition;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 253
    invoke-direct {p0, p1, v0, p3, p5}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/util/HashSet;Lcom/yahoo/squidi/ModuleDefinition;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v1

    .line 254
    iget-object v3, p0, Lcom/yahoo/squidi/DependencyInjector;->a:Lcom/yahoo/squidi/b;

    if-eqz v3, :cond_5

    .line 255
    iget-object v3, p0, Lcom/yahoo/squidi/DependencyInjector;->a:Lcom/yahoo/squidi/b;

    invoke-virtual {v0}, Lcom/yahoo/squidi/ModuleDefinition;->a()Lcom/yahoo/squidi/a;

    move-result-object v0

    invoke-interface {v3, p2, v1, v0}, Lcom/yahoo/squidi/b;->a(Ljava/lang/Class;Ljava/lang/Object;Lcom/yahoo/squidi/a;)V

    .line 256
    :cond_5
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 261
    :cond_6
    invoke-direct {p0, p1, p4, p5}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/util/HashSet;Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/yahoo/squidi/DependencyInjector;->a:Lcom/yahoo/squidi/b;

    if-eqz v1, :cond_7

    .line 263
    iget-object v1, p0, Lcom/yahoo/squidi/DependencyInjector;->a:Lcom/yahoo/squidi/b;

    const/4 v3, 0x0

    invoke-interface {v1, p2, v0, v3}, Lcom/yahoo/squidi/b;->a(Ljava/lang/Class;Ljava/lang/Object;Lcom/yahoo/squidi/a;)V

    .line 264
    :cond_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yahoo/squidi/DependencyInjector;->a:Lcom/yahoo/squidi/b;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yahoo/squidi/DependencyInjector;->a:Lcom/yahoo/squidi/b;

    invoke-interface {v0, p1}, Lcom/yahoo/squidi/b;->a(Ljava/lang/Object;)V

    .line 52
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/util/HashSet;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method a(Ljava/util/HashSet;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Circular dependency found injecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Dependency chain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 80
    iget-object v2, p0, Lcom/yahoo/squidi/DependencyInjector;->a:Lcom/yahoo/squidi/b;

    if-eqz v2, :cond_1

    .line 81
    iget-object v2, p0, Lcom/yahoo/squidi/DependencyInjector;->a:Lcom/yahoo/squidi/b;

    invoke-interface {v2, p2, p1}, Lcom/yahoo/squidi/b;->a(Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 83
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/util/HashSet;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 87
    iget-object v2, p0, Lcom/yahoo/squidi/DependencyInjector;->a:Lcom/yahoo/squidi/b;

    if-eqz v2, :cond_2

    .line 88
    iget-object v2, p0, Lcom/yahoo/squidi/DependencyInjector;->a:Lcom/yahoo/squidi/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-interface {v2, p2, p1, v0, v1}, Lcom/yahoo/squidi/b;->a(Ljava/lang/Object;Ljava/util/HashSet;J)V

    .line 89
    :cond_2
    return-void
.end method
