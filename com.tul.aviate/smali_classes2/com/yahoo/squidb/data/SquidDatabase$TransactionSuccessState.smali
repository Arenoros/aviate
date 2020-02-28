.class Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/SquidDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TransactionSuccessState"
.end annotation


# instance fields
.field nestedSuccessStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field outerTransactionSuccess:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->nestedSuccessStack:Ljava/util/Deque;

    .line 931
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->outerTransactionSuccess:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/squidb/data/SquidDatabase$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/squidb/data/SquidDatabase$1;

    .prologue
    .line 928
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;)V
    .locals 0
    .param p0, "x0"    # Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;

    .prologue
    .line 928
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->beginTransaction()V

    return-void
.end method

.method static synthetic access$300(Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;)V
    .locals 0
    .param p0, "x0"    # Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;

    .prologue
    .line 928
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->setTransactionSuccessful()V

    return-void
.end method

.method static synthetic access$400(Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;)V
    .locals 0
    .param p0, "x0"    # Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;

    .prologue
    .line 928
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->unsetTransactionSuccessful()V

    return-void
.end method

.method static synthetic access$500(Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;)V
    .locals 0
    .param p0, "x0"    # Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;

    .prologue
    .line 928
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->endTransaction()V

    return-void
.end method

.method static synthetic access$600(Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;)Z
    .locals 1
    .param p0, "x0"    # Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;

    .prologue
    .line 928
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->inTransaction()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;)V
    .locals 0
    .param p0, "x0"    # Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;

    .prologue
    .line 928
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->reset()V

    return-void
.end method

.method private beginTransaction()V
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->nestedSuccessStack:Ljava/util/Deque;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 935
    return-void
.end method

.method private endTransaction()V
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->nestedSuccessStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 954
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 955
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->outerTransactionSuccess:Z

    .line 957
    :cond_0
    return-void
.end method

.method private inTransaction()Z
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->nestedSuccessStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private reset()V
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->nestedSuccessStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 961
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->outerTransactionSuccess:Z

    .line 962
    return-void
.end method

.method private setTransactionSuccessful()V
    .locals 2

    .prologue
    .line 942
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->nestedSuccessStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 943
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->nestedSuccessStack:Ljava/util/Deque;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 944
    return-void
.end method

.method private unsetTransactionSuccessful()V
    .locals 2

    .prologue
    .line 948
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->nestedSuccessStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 949
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;->nestedSuccessStack:Ljava/util/Deque;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 950
    return-void
.end method
