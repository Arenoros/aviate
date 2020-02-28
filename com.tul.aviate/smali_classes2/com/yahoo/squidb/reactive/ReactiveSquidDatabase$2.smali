.class Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;->observeTableAndEmit(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/Object;Z)Lf/c;
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

.field final synthetic val$table:Lcom/yahoo/squidb/sql/SqlTable;


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;Lcom/yahoo/squidb/sql/SqlTable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$2;->this$0:Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;

    iput-object p2, p0, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$2;->val$table:Lcom/yahoo/squidb/sql/SqlTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/util/Set;)Ljava/lang/Boolean;
    .locals 1
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
    .line 145
    .local p1, "changedTables":Ljava/util/Set;, "Ljava/util/Set<Lcom/yahoo/squidb/sql/SqlTable<*>;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$2;->val$table:Lcom/yahoo/squidb/sql/SqlTable;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$2;->call(Ljava/util/Set;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
