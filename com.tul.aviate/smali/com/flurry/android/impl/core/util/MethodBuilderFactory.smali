.class public Lcom/flurry/android/impl/core/util/MethodBuilderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static instance:Lcom/flurry/android/impl/core/util/MethodBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/flurry/android/impl/core/util/MethodBuilderFactory;

    invoke-direct {v0}, Lcom/flurry/android/impl/core/util/MethodBuilderFactory;-><init>()V

    sput-object v0, Lcom/flurry/android/impl/core/util/MethodBuilderFactory;->instance:Lcom/flurry/android/impl/core/util/MethodBuilderFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/String;)Lcom/flurry/android/impl/core/util/ReflectionUtil$MethodBuilder;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/flurry/android/impl/core/util/MethodBuilderFactory;->instance:Lcom/flurry/android/impl/core/util/MethodBuilderFactory;

    invoke-virtual {v0, p0, p1}, Lcom/flurry/android/impl/core/util/MethodBuilderFactory;->internalCreate(Ljava/lang/Object;Ljava/lang/String;)Lcom/flurry/android/impl/core/util/ReflectionUtil$MethodBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static setInstance(Lcom/flurry/android/impl/core/util/MethodBuilderFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17
    sput-object p0, Lcom/flurry/android/impl/core/util/MethodBuilderFactory;->instance:Lcom/flurry/android/impl/core/util/MethodBuilderFactory;

    .line 18
    return-void
.end method


# virtual methods
.method protected internalCreate(Ljava/lang/Object;Ljava/lang/String;)Lcom/flurry/android/impl/core/util/ReflectionUtil$MethodBuilder;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/flurry/android/impl/core/util/ReflectionUtil$MethodBuilder;

    invoke-direct {v0, p1, p2}, Lcom/flurry/android/impl/core/util/ReflectionUtil$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
