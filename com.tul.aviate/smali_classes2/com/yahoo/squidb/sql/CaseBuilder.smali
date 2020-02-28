.class public Lcom/yahoo/squidb/sql/CaseBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final baseExpression:Ljava/lang/Object;

.field private elseValue:Ljava/lang/Object;

.field private ended:Z

.field private thens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private whens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "baseExpression"    # Ljava/lang/Object;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yahoo/squidb/sql/CaseBuilder;->baseExpression:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/yahoo/squidb/sql/CaseBuilder;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/yahoo/squidb/sql/CaseBuilder;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CaseBuilder;->baseExpression:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/yahoo/squidb/sql/CaseBuilder;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/yahoo/squidb/sql/CaseBuilder;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CaseBuilder;->whens:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/yahoo/squidb/sql/CaseBuilder;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/yahoo/squidb/sql/CaseBuilder;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CaseBuilder;->thens:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lcom/yahoo/squidb/sql/CaseBuilder;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/yahoo/squidb/sql/CaseBuilder;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CaseBuilder;->elseValue:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public elseExpr(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/CaseBuilder;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/CaseBuilder;->ended:Z

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call elseExpr() after calling end()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/yahoo/squidb/sql/CaseBuilder;->elseValue:Ljava/lang/Object;

    .line 62
    return-object p0
.end method

.method public end()Lcom/yahoo/squidb/sql/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yahoo/squidb/sql/Function",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CaseBuilder;->whens:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/sql/CaseBuilder;->whens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CASE statement must have at least one WHEN branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/CaseBuilder;->ended:Z

    if-eqz v0, :cond_2

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "end() already called on this CASE statement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/squidb/sql/CaseBuilder;->ended:Z

    .line 77
    new-instance v0, Lcom/yahoo/squidb/sql/CaseBuilder$1;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/CaseBuilder$1;-><init>(Lcom/yahoo/squidb/sql/CaseBuilder;)V

    return-object v0
.end method

.method public when(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yahoo/squidb/sql/CaseBuilder;
    .locals 2
    .param p1, "when"    # Ljava/lang/Object;
    .param p2, "then"    # Ljava/lang/Object;

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/CaseBuilder;->ended:Z

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call when() after calling end()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CaseBuilder;->whens:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/CaseBuilder;->whens:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/CaseBuilder;->thens:Ljava/util/ArrayList;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CaseBuilder;->whens:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CaseBuilder;->thens:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    return-object p0
.end method
