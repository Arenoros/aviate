.class public Lcom/yahoo/squidi/ModuleDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yahoo/squidi/a;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/yahoo/squidi/QualifiedList",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yahoo/squidi/a;)V
    .locals 7
    .param p1, "module"    # Lcom/yahoo/squidi/a;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yahoo/squidi/ModuleDefinition;->a:Lcom/yahoo/squidi/a;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 23
    new-instance v0, Ljava/util/HashMap;

    array-length v1, v3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/squidi/ModuleDefinition;->b:Ljava/util/HashMap;

    .line 25
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 26
    const-class v0, Lcom/yahoo/squidi/d;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 28
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 29
    iget-object v0, p0, Lcom/yahoo/squidi/ModuleDefinition;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/yahoo/squidi/ModuleDefinition;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/yahoo/squidi/QualifiedList;

    invoke-direct {v1}, Lcom/yahoo/squidi/QualifiedList;-><init>()V

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    sget-boolean v0, Lcom/yahoo/squidi/DependencyInjectionFlags;->c:Z

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x0

    move-object v1, v0

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/yahoo/squidi/ModuleDefinition;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidi/QualifiedList;

    invoke-virtual {v0, v1, v5}, Lcom/yahoo/squidi/QualifiedList;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V

    .line 25
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/squidi/ReflectionUtil;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/squidi/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yahoo/squidi/ModuleDefinition;->a:Lcom/yahoo/squidi/a;

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yahoo/squidi/ModuleDefinition;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidi/ModuleDefinition;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidi/QualifiedList;

    invoke-virtual {v0, p2}, Lcom/yahoo/squidi/QualifiedList;->a([Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/squidi/ModuleDefinition;->a:Lcom/yahoo/squidi/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yahoo/squidi/ModuleDefinition;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidi/ModuleDefinition;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidi/QualifiedList;

    invoke-virtual {v0, p2}, Lcom/yahoo/squidi/QualifiedList;->a([Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    goto :goto_0
.end method
