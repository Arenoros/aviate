.class Lcom/yahoo/squidb/sql/CaseBuilder$1;
.super Lcom/yahoo/squidb/sql/Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/squidb/sql/CaseBuilder;->end()Lcom/yahoo/squidb/sql/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/squidb/sql/Function",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yahoo/squidb/sql/CaseBuilder;


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/sql/CaseBuilder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/squidb/sql/CaseBuilder;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yahoo/squidb/sql/CaseBuilder$1;->this$0:Lcom/yahoo/squidb/sql/CaseBuilder;

    invoke-direct {p0}, Lcom/yahoo/squidb/sql/Function;-><init>()V

    return-void
.end method


# virtual methods
.method protected appendFunctionExpression(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 4
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 80
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "(CASE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CaseBuilder$1;->this$0:Lcom/yahoo/squidb/sql/CaseBuilder;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/CaseBuilder;->access$000(Lcom/yahoo/squidb/sql/CaseBuilder;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CaseBuilder$1;->this$0:Lcom/yahoo/squidb/sql/CaseBuilder;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/CaseBuilder;->access$000(Lcom/yahoo/squidb/sql/CaseBuilder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/yahoo/squidb/sql/SqlBuilder;->addValueToSql(Ljava/lang/Object;Z)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CaseBuilder$1;->this$0:Lcom/yahoo/squidb/sql/CaseBuilder;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/CaseBuilder;->access$100(Lcom/yahoo/squidb/sql/CaseBuilder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 86
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 87
    iget-object v2, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v3, " WHEN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, p0, Lcom/yahoo/squidb/sql/CaseBuilder$1;->this$0:Lcom/yahoo/squidb/sql/CaseBuilder;

    invoke-static {v2}, Lcom/yahoo/squidb/sql/CaseBuilder;->access$100(Lcom/yahoo/squidb/sql/CaseBuilder;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/yahoo/squidb/sql/SqlBuilder;->addValueToSql(Ljava/lang/Object;Z)V

    .line 89
    iget-object v2, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v3, " THEN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, p0, Lcom/yahoo/squidb/sql/CaseBuilder$1;->this$0:Lcom/yahoo/squidb/sql/CaseBuilder;

    invoke-static {v2}, Lcom/yahoo/squidb/sql/CaseBuilder;->access$200(Lcom/yahoo/squidb/sql/CaseBuilder;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/yahoo/squidb/sql/SqlBuilder;->addValueToSql(Ljava/lang/Object;Z)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CaseBuilder$1;->this$0:Lcom/yahoo/squidb/sql/CaseBuilder;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/CaseBuilder;->access$300(Lcom/yahoo/squidb/sql/CaseBuilder;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " ELSE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CaseBuilder$1;->this$0:Lcom/yahoo/squidb/sql/CaseBuilder;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/CaseBuilder;->access$300(Lcom/yahoo/squidb/sql/CaseBuilder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/yahoo/squidb/sql/SqlBuilder;->addValueToSql(Ljava/lang/Object;Z)V

    .line 96
    :cond_2
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " END)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    return-void
.end method
