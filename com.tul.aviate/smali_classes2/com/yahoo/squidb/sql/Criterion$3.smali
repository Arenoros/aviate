.class final Lcom/yahoo/squidb/sql/Criterion$3;
.super Lcom/yahoo/squidb/sql/Criterion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/squidb/sql/Criterion;->literal(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V
    .locals 0
    .param p1, "operator"    # Lcom/yahoo/squidb/sql/Operator;

    .prologue
    .line 135
    iput-object p2, p0, Lcom/yahoo/squidb/sql/Criterion$3;->val$value:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/yahoo/squidb/sql/Criterion;-><init>(Lcom/yahoo/squidb/sql/Operator;)V

    return-void
.end method


# virtual methods
.method protected populate(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 1
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Criterion$3;->val$value:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/yahoo/squidb/sql/SqlBuilder;->addValueToSql(Ljava/lang/Object;Z)V

    .line 139
    return-void
.end method
