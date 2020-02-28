.class Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;->observeAndEmit(Ljava/lang/Object;Lf/c/e;Z)Lf/c;
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
        "<*>;>;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;

.field final synthetic val$objectToEmit:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$4;->this$0:Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;

    iput-object p2, p0, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$4;->val$objectToEmit:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$4;->call(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public call(Ljava/util/Set;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;>;)TT;"
        }
    .end annotation

    .prologue
    .line 195
    .local p1, "sqlTables":Ljava/util/Set;, "Ljava/util/Set<Lcom/yahoo/squidb/sql/SqlTable<*>;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$4;->val$objectToEmit:Ljava/lang/Object;

    return-object v0
.end method
