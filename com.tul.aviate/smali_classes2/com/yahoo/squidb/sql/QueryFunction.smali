.class Lcom/yahoo/squidb/sql/QueryFunction;
.super Lcom/yahoo/squidb/sql/Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yahoo/squidb/sql/Function",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final query:Lcom/yahoo/squidb/sql/Query;


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/sql/Query;)V
    .locals 0
    .param p1, "query"    # Lcom/yahoo/squidb/sql/Query;

    .prologue
    .line 12
    .local p0, "this":Lcom/yahoo/squidb/sql/QueryFunction;, "Lcom/yahoo/squidb/sql/QueryFunction<TT;>;"
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/Function;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yahoo/squidb/sql/QueryFunction;->query:Lcom/yahoo/squidb/sql/Query;

    .line 14
    return-void
.end method


# virtual methods
.method protected appendFunctionExpression(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 1
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 18
    .local p0, "this":Lcom/yahoo/squidb/sql/QueryFunction;, "Lcom/yahoo/squidb/sql/QueryFunction<TT;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/sql/QueryFunction;->query:Lcom/yahoo/squidb/sql/Query;

    invoke-virtual {p1, v0, p2}, Lcom/yahoo/squidb/sql/SqlBuilder;->addValueToSql(Ljava/lang/Object;Z)V

    .line 19
    return-void
.end method
