.class public Lcom/yahoo/squidb/sql/Property$IntegerProperty;
.super Lcom/yahoo/squidb/sql/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/sql/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntegerProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/squidb/sql/Property",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yahoo/squidb/sql/Function;Ljava/lang/String;)V
    .locals 0
    .param p2, "alias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 261
    .local p1, "function":Lcom/yahoo/squidb/sql/Function;, "Lcom/yahoo/squidb/sql/Function<Ljava/lang/Integer;>;"
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;-><init>(Lcom/yahoo/squidb/sql/Function;Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V
    .locals 0
    .param p1, "tableModelName"    # Lcom/yahoo/squidb/sql/TableModelName;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 249
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tableModelName"    # Lcom/yahoo/squidb/sql/TableModelName;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "columnDefinition"    # Ljava/lang/String;

    .prologue
    .line 253
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/squidb/sql/Property;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tableModelName"    # Lcom/yahoo/squidb/sql/TableModelName;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "alias"    # Ljava/lang/String;
    .param p4, "columnDefinition"    # Ljava/lang/String;

    .prologue
    .line 257
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yahoo/squidb/sql/Property;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public static countProperty()Lcom/yahoo/squidb/sql/Property$IntegerProperty;
    .locals 2

    .prologue
    .line 288
    invoke-static {}, Lcom/yahoo/squidb/sql/Function;->count()Lcom/yahoo/squidb/sql/Function;

    move-result-object v0

    const-string v1, "count"

    invoke-static {v0, v1}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;->fromFunction(Lcom/yahoo/squidb/sql/Function;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    move-result-object v0

    return-object v0
.end method

.method public static countProperty(Lcom/yahoo/squidb/sql/Field;Z)Lcom/yahoo/squidb/sql/Property$IntegerProperty;
    .locals 2
    .param p1, "distinct"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;Z)",
            "Lcom/yahoo/squidb/sql/Property$IntegerProperty;"
        }
    .end annotation

    .prologue
    .line 298
    .local p0, "field":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<*>;"
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/yahoo/squidb/sql/Function;->countDistinct(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Function;

    move-result-object v0

    .line 299
    :goto_0
    const-string v1, "count"

    invoke-static {v0, v1}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;->fromFunction(Lcom/yahoo/squidb/sql/Function;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    move-result-object v0

    return-object v0

    .line 298
    :cond_0
    invoke-static {p0}, Lcom/yahoo/squidb/sql/Function;->count(Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Function;

    move-result-object v0

    goto :goto_0
.end method

.method public static fromFunction(Lcom/yahoo/squidb/sql/Function;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$IntegerProperty;
    .locals 1
    .param p1, "selectAs"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Function",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property$IntegerProperty;"
        }
    .end annotation

    .prologue
    .line 271
    .local p0, "function":Lcom/yahoo/squidb/sql/Function;, "Lcom/yahoo/squidb/sql/Function<Ljava/lang/Integer;>;"
    new-instance v0, Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;-><init>(Lcom/yahoo/squidb/sql/Function;Ljava/lang/String;)V

    return-object v0
.end method

.method public static literal(ILjava/lang/String;)Lcom/yahoo/squidb/sql/Property$IntegerProperty;
    .locals 3
    .param p0, "literal"    # I
    .param p1, "selectAs"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 281
    new-instance v0, Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1, v2}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public accept(Lcom/yahoo/squidb/sql/Property$PropertyVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RETURN:",
            "Ljava/lang/Object;",
            "PARAMETER:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/Property$PropertyVisitor",
            "<TRETURN;TPARAMETER;>;TPARAMETER;)TRETURN;"
        }
    .end annotation

    .prologue
    .line 304
    .local p1, "visitor":Lcom/yahoo/squidb/sql/Property$PropertyVisitor;, "Lcom/yahoo/squidb/sql/Property$PropertyVisitor<TRETURN;TPARAMETER;>;"
    .local p2, "data":Ljava/lang/Object;, "TPARAMETER;"
    invoke-interface {p1, p0, p2}, Lcom/yahoo/squidb/sql/Property$PropertyVisitor;->visitInteger(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public accept(Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RETURN:",
            "Ljava/lang/Object;",
            "DST:",
            "Ljava/lang/Object;",
            "PARAMETER:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor",
            "<TRETURN;TDST;TPARAMETER;>;TDST;TPARAMETER;)TRETURN;"
        }
    .end annotation

    .prologue
    .line 310
    .local p1, "visitor":Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;, "Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor<TRETURN;TDST;TPARAMETER;>;"
    .local p2, "dst":Ljava/lang/Object;, "TDST;"
    .local p3, "data":Ljava/lang/Object;, "TPARAMETER;"
    invoke-interface {p1, p0, p2, p3}, Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;->visitInteger(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/DBObject;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    move-result-object v0

    return-object v0
.end method

.method public as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$IntegerProperty;
    .locals 1
    .param p2, "columnAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property$IntegerProperty;"
        }
    .end annotation

    .prologue
    .line 325
    .local p1, "newTable":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;->as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    return-object v0
.end method

.method public as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$IntegerProperty;
    .locals 1
    .param p1, "newAlias"    # Ljava/lang/String;

    .prologue
    .line 315
    invoke-super {p0, p1}, Lcom/yahoo/squidb/sql/Property;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    return-object v0
.end method

.method public as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$IntegerProperty;
    .locals 1
    .param p1, "tableAlias"    # Ljava/lang/String;
    .param p2, "columnAlias"    # Ljava/lang/String;

    .prologue
    .line 320
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;->as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    return-object v0
.end method

.method public bridge synthetic as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;->as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;->as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    move-result-object v0

    return-object v0
.end method

.method public asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$IntegerProperty;
    .locals 1
    .param p2, "columnAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property$IntegerProperty;"
        }
    .end annotation

    .prologue
    .line 330
    .local p1, "newTable":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;->asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    return-object v0
.end method

.method public bridge synthetic asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;->asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 246
    invoke-super {p0}, Lcom/yahoo/squidb/sql/Property;->clone()Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    return-object v0
.end method
