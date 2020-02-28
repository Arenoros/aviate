.class public Lcom/yahoo/squidi/SquidInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidi/c;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yahoo/squidi/DependencyInjector;


# direct methods
.method public constructor <init>(Lcom/yahoo/squidi/DependencyInjector;Ljava/util/HashSet;)V
    .locals 0
    .param p1, "injector"    # Lcom/yahoo/squidi/DependencyInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidi/DependencyInjector;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 10
    .local p2, "dependencyChain":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Class<*>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/yahoo/squidi/SquidInjector;->a:Ljava/util/HashSet;

    .line 12
    iput-object p1, p0, Lcom/yahoo/squidi/SquidInjector;->b:Lcom/yahoo/squidi/DependencyInjector;

    .line 13
    return-void
.end method
