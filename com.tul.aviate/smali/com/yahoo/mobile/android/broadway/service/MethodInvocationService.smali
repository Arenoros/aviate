.class public Lcom/yahoo/mobile/android/broadway/service/MethodInvocationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/q;


# annotations
.annotation build Lcom/yahoo/mobile/android/broadway/annotation/Keep;
.end annotation


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerMethodsFromClass(Ljava/lang/Class;)V
    .locals 8
    .param p1, "cls"    # Ljava/lang/Class;

    .prologue
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_1

    .line 77
    :cond_0
    return-void

    .line 45
    :cond_1
    const-class v0, Lcom/yahoo/sideburns/Sideburns;

    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sideburns/Sideburns;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 49
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 50
    const-class v1, Lcom/yahoo/mobile/android/broadway/annotation/Invokable;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/android/broadway/annotation/Invokable;

    .line 52
    if-eqz v1, :cond_2

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {v1}, Lcom/yahoo/mobile/android/broadway/annotation/Invokable;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 59
    invoke-interface {v1}, Lcom/yahoo/mobile/android/broadway/annotation/Invokable;->a()Ljava/lang/String;

    move-result-object v1

    .line 64
    :goto_2
    new-instance v6, Lcom/yahoo/mobile/android/broadway/service/MethodInvocationService$1;

    invoke-direct {v6, p0, v5}, Lcom/yahoo/mobile/android/broadway/service/MethodInvocationService$1;-><init>(Lcom/yahoo/mobile/android/broadway/service/MethodInvocationService;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0, v1, v6}, Lcom/yahoo/sideburns/Sideburns;->addHelperFunction(Ljava/lang/String;Lcom/yahoo/sideburns/SideburnsFunction;)V

    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
