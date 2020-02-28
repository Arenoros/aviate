.class final Lcom/yahoo/squidb/sql/Function$2;
.super Lcom/yahoo/squidb/sql/ArgumentFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/squidb/sql/Function;->cast(Lcom/yahoo/squidb/sql/Field;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/squidb/sql/ArgumentFunction",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic val$field:Lcom/yahoo/squidb/sql/Field;

.field final synthetic val$newType:Ljava/lang/String;


# direct methods
.method varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Lcom/yahoo/squidb/sql/Field;Ljava/lang/String;)V
    .locals 0
    .param p1, "functionName"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .prologue
    .line 281
    iput-object p3, p0, Lcom/yahoo/squidb/sql/Function$2;->val$field:Lcom/yahoo/squidb/sql/Field;

    iput-object p4, p0, Lcom/yahoo/squidb/sql/Function$2;->val$newType:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/ArgumentFunction;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected appendArgumentList(Lcom/yahoo/squidb/sql/SqlBuilder;[Ljava/lang/Object;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "arguments"    # [Ljava/lang/Object;
    .param p3, "forSqlValidation"    # Z

    .prologue
    .line 284
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Function$2;->val$field:Lcom/yahoo/squidb/sql/Field;

    invoke-virtual {p1, v0, p3}, Lcom/yahoo/squidb/sql/SqlBuilder;->addValueToSql(Ljava/lang/Object;Z)V

    .line 285
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " AS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Function$2;->val$newType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    return-void
.end method
