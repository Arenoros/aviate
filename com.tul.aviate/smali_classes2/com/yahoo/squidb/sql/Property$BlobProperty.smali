.class public Lcom/yahoo/squidb/sql/Property$BlobProperty;
.super Lcom/yahoo/squidb/sql/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/sql/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlobProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/squidb/sql/Property",
        "<[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V
    .locals 0
    .param p1, "tableModelName"    # Lcom/yahoo/squidb/sql/TableModelName;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 673
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    .line 674
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tableModelName"    # Lcom/yahoo/squidb/sql/TableModelName;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "columnDefinition"    # Ljava/lang/String;

    .prologue
    .line 677
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/squidb/sql/Property;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tableModelName"    # Lcom/yahoo/squidb/sql/TableModelName;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "alias"    # Ljava/lang/String;
    .param p4, "columnDefinition"    # Ljava/lang/String;

    .prologue
    .line 681
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yahoo/squidb/sql/Property;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    return-void
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
    .line 686
    .local p1, "visitor":Lcom/yahoo/squidb/sql/Property$PropertyVisitor;, "Lcom/yahoo/squidb/sql/Property$PropertyVisitor<TRETURN;TPARAMETER;>;"
    .local p2, "data":Ljava/lang/Object;, "TPARAMETER;"
    invoke-interface {p1, p0, p2}, Lcom/yahoo/squidb/sql/Property$PropertyVisitor;->visitBlob(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 692
    .local p1, "visitor":Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;, "Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor<TRETURN;TDST;TPARAMETER;>;"
    .local p2, "dst":Ljava/lang/Object;, "TDST;"
    .local p3, "data":Ljava/lang/Object;, "TPARAMETER;"
    invoke-interface {p1, p0, p2, p3}, Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;->visitBlob(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/DBObject;
    .locals 1

    .prologue
    .line 670
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/Property$BlobProperty;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$BlobProperty;

    move-result-object v0

    return-object v0
.end method

.method public as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$BlobProperty;
    .locals 1
    .param p2, "columnAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property$BlobProperty;"
        }
    .end annotation

    .prologue
    .line 707
    .local p1, "newTable":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;->as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$BlobProperty;

    return-object v0
.end method

.method public as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$BlobProperty;
    .locals 1
    .param p1, "newAlias"    # Ljava/lang/String;

    .prologue
    .line 697
    invoke-super {p0, p1}, Lcom/yahoo/squidb/sql/Property;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$BlobProperty;

    return-object v0
.end method

.method public as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$BlobProperty;
    .locals 1
    .param p1, "tableAlias"    # Ljava/lang/String;
    .param p2, "columnAlias"    # Ljava/lang/String;

    .prologue
    .line 702
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;->as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$BlobProperty;

    return-object v0
.end method

.method public bridge synthetic as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 670
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$BlobProperty;->as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$BlobProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 670
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/Property$BlobProperty;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$BlobProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 670
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$BlobProperty;->as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$BlobProperty;

    move-result-object v0

    return-object v0
.end method

.method public asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$BlobProperty;
    .locals 1
    .param p2, "columnAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property$BlobProperty;"
        }
    .end annotation

    .prologue
    .line 712
    .local p1, "newTable":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property;->asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$BlobProperty;

    return-object v0
.end method

.method public bridge synthetic asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 670
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$BlobProperty;->asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$BlobProperty;

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
    .line 670
    invoke-super {p0}, Lcom/yahoo/squidb/sql/Property;->clone()Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    return-object v0
.end method
