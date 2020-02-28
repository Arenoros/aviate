.class Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;->observeTablesAndEmit(Ljava/util/Collection;Ljava/lang/Object;Z)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/e",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/yahoo/squidb/sql/SqlTable",
        "<*>;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;

.field final synthetic val$tables:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;Ljava/util/Collection;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$3;->this$0:Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;

    iput-object p2, p0, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$3;->val$tables:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/util/Set;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 176
    .local p1, "changedTables":Ljava/util/Set;, "Ljava/util/Set<Lcom/yahoo/squidb/sql/SqlTable<*>;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$3;->val$tables:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/SqlTable;

    .line 177
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$3;->call(Ljava/util/Set;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
