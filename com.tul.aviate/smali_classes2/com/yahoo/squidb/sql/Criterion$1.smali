.class final Lcom/yahoo/squidb/sql/Criterion$1;
.super Lcom/yahoo/squidb/sql/Criterion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/squidb/sql/Criterion;->exists(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/Criterion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$query:Lcom/yahoo/squidb/sql/Query;


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/sql/Operator;Lcom/yahoo/squidb/sql/Query;)V
    .locals 0
    .param p1, "operator"    # Lcom/yahoo/squidb/sql/Operator;

    .prologue
    .line 82
    iput-object p2, p0, Lcom/yahoo/squidb/sql/Criterion$1;->val$query:Lcom/yahoo/squidb/sql/Query;

    invoke-direct {p0, p1}, Lcom/yahoo/squidb/sql/Criterion;-><init>(Lcom/yahoo/squidb/sql/Operator;)V

    return-void
.end method


# virtual methods
.method protected populate(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 85
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Criterion$1;->operator:Lcom/yahoo/squidb/sql/Operator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Criterion$1;->val$query:Lcom/yahoo/squidb/sql/Query;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/squidb/sql/Query;->appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 87
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    return-void
.end method
