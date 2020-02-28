.class abstract Lcom/yahoo/squidb/sql/QueryTable;
.super Lcom/yahoo/squidb/sql/SqlTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/squidb/sql/SqlTable",
        "<",
        "Lcom/yahoo/squidb/data/ViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final query:Lcom/yahoo/squidb/sql/Query;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/squidb/sql/Query;)V
    .locals 0
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "databaseName"    # Ljava/lang/String;
    .param p5, "query"    # Lcom/yahoo/squidb/sql/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/ViewModel;",
            ">;[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yahoo/squidb/sql/Query;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/squidb/data/ViewModel;>;"
    .local p2, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yahoo/squidb/sql/SqlTable;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object p5, p0, Lcom/yahoo/squidb/sql/QueryTable;->query:Lcom/yahoo/squidb/sql/Query;

    .line 21
    return-void
.end method


# virtual methods
.method protected allFields()[Lcom/yahoo/squidb/sql/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yahoo/squidb/sql/QueryTable;->properties:[Lcom/yahoo/squidb/sql/Property;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yahoo/squidb/sql/QueryTable;->properties:[Lcom/yahoo/squidb/sql/Property;

    .line 35
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/QueryTable;->qualifiedFields()[Lcom/yahoo/squidb/sql/Field;

    move-result-object v0

    goto :goto_0
.end method

.method public qualifiedFields()[Lcom/yahoo/squidb/sql/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yahoo/squidb/sql/QueryTable;->query:Lcom/yahoo/squidb/sql/Query;

    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/Query;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/sql/QueryTable;->qualifyFields(Ljava/util/List;)[Lcom/yahoo/squidb/sql/Field;

    move-result-object v0

    return-object v0
.end method
