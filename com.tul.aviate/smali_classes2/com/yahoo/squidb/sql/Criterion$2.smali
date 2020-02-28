.class final Lcom/yahoo/squidb/sql/Criterion$2;
.super Lcom/yahoo/squidb/sql/Criterion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/squidb/sql/Criterion;->fromRawSelection(Ljava/lang/String;[Ljava/lang/String;)Lcom/yahoo/squidb/sql/Criterion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$selection:Ljava/lang/String;

.field final synthetic val$selectionArgs:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/sql/Operator;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p1, "operator"    # Lcom/yahoo/squidb/sql/Operator;

    .prologue
    .line 107
    iput-object p2, p0, Lcom/yahoo/squidb/sql/Criterion$2;->val$selection:Ljava/lang/String;

    iput-object p3, p0, Lcom/yahoo/squidb/sql/Criterion$2;->val$selectionArgs:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/yahoo/squidb/sql/Criterion;-><init>(Lcom/yahoo/squidb/sql/Operator;)V

    return-void
.end method


# virtual methods
.method protected populate(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 110
    if-eqz p2, :cond_0

    .line 111
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_0
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Criterion$2;->val$selection:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Criterion$2;->val$selectionArgs:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/squidb/sql/Criterion$2;->val$selectionArgs:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 115
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->args:Ljava/util/List;

    if-nez v0, :cond_3

    .line 116
    const-string v0, "squidb"

    const-string v1, "Raw selection criterion converted to raw SQL with unbound arguments"

    invoke-static {v0, v1}, Lcom/yahoo/squidb/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 122
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_2
    return-void

    .line 118
    :cond_3
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->args:Ljava/util/List;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Criterion$2;->val$selectionArgs:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0
.end method
