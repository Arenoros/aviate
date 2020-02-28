.class public Lcom/yahoo/squidi/SquidProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:[Ljava/lang/annotation/Annotation;

.field private final d:Lcom/yahoo/squidi/DependencyInjector;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/annotation/Annotation;Lcom/yahoo/squidi/DependencyInjector;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p3, "qualifiers"    # [Ljava/lang/annotation/Annotation;
    .param p4, "injector"    # Lcom/yahoo/squidi/DependencyInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/yahoo/squidi/DependencyInjector;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    .local p0, "this":Lcom/yahoo/squidi/SquidProvider;, "Lcom/yahoo/squidi/SquidProvider<TT;>;"
    .local p2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yahoo/squidi/SquidProvider;->a:Ljava/lang/reflect/Type;

    .line 18
    iput-object p2, p0, Lcom/yahoo/squidi/SquidProvider;->b:Ljava/lang/Class;

    .line 19
    iput-object p3, p0, Lcom/yahoo/squidi/SquidProvider;->c:[Ljava/lang/annotation/Annotation;

    .line 20
    iput-object p4, p0, Lcom/yahoo/squidi/SquidProvider;->d:Lcom/yahoo/squidi/DependencyInjector;

    .line 21
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yahoo/squidi/SquidProvider;->d:Lcom/yahoo/squidi/DependencyInjector;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-class v2, Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/yahoo/squidi/SquidProvider;->a:Ljava/lang/reflect/Type;

    iget-object v4, p0, Lcom/yahoo/squidi/SquidProvider;->b:Ljava/lang/Class;

    iget-object v5, p0, Lcom/yahoo/squidi/SquidProvider;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/squidi/DependencyInjector;->a(Ljava/util/HashSet;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
