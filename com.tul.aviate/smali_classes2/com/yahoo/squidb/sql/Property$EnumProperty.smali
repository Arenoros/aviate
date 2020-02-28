.class public Lcom/yahoo/squidb/sql/Property$EnumProperty;
.super Lcom/yahoo/squidb/sql/Property$StringProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/sql/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnumProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum",
        "<TT;>;>",
        "Lcom/yahoo/squidb/sql/Property$StringProperty;"
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
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 737
    .local p0, "this":Lcom/yahoo/squidb/sql/Property$EnumProperty;, "Lcom/yahoo/squidb/sql/Property$EnumProperty<TT;>;"
    .local p1, "function":Lcom/yahoo/squidb/sql/Function;, "Lcom/yahoo/squidb/sql/Function<Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/Function;Ljava/lang/String;)V

    .line 738
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V
    .locals 0
    .param p1, "tableModelName"    # Lcom/yahoo/squidb/sql/TableModelName;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 725
    .local p0, "this":Lcom/yahoo/squidb/sql/Property$EnumProperty;, "Lcom/yahoo/squidb/sql/Property$EnumProperty<TT;>;"
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    .line 726
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tableModelName"    # Lcom/yahoo/squidb/sql/TableModelName;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "columnDefinition"    # Ljava/lang/String;

    .prologue
    .line 729
    .local p0, "this":Lcom/yahoo/squidb/sql/Property$EnumProperty;, "Lcom/yahoo/squidb/sql/Property$EnumProperty<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tableModelName"    # Lcom/yahoo/squidb/sql/TableModelName;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "alias"    # Ljava/lang/String;
    .param p4, "columnDefinition"    # Ljava/lang/String;

    .prologue
    .line 733
    .local p0, "this":Lcom/yahoo/squidb/sql/Property$EnumProperty;, "Lcom/yahoo/squidb/sql/Property$EnumProperty<TT;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    return-void
.end method

.method public static literal(Ljava/lang/Enum;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$EnumProperty;
    .locals 3
    .param p1, "selectAs"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;>(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property$EnumProperty",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .local p0, "literal":Ljava/lang/Enum;, "TT;"
    const/4 v2, 0x0

    .line 748
    new-instance v0, Lcom/yahoo/squidb/sql/Property$EnumProperty;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1, v2}, Lcom/yahoo/squidb/sql/Property$EnumProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/DBObject;
    .locals 1

    .prologue
    .line 722
    .local p0, "this":Lcom/yahoo/squidb/sql/Property$EnumProperty;, "Lcom/yahoo/squidb/sql/Property$EnumProperty<TT;>;"
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/Property$EnumProperty;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$EnumProperty;

    move-result-object v0

    return-object v0
.end method

.method public as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$EnumProperty;
    .locals 1
    .param p2, "columnAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property$EnumProperty",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 766
    .local p0, "this":Lcom/yahoo/squidb/sql/Property$EnumProperty;, "Lcom/yahoo/squidb/sql/Property$EnumProperty<TT;>;"
    .local p1, "newTable":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$StringProperty;->as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$StringProperty;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$EnumProperty;

    return-object v0
.end method

.method public as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$EnumProperty;
    .locals 1
    .param p1, "newAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property$EnumProperty",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 754
    .local p0, "this":Lcom/yahoo/squidb/sql/Property$EnumProperty;, "Lcom/yahoo/squidb/sql/Property$EnumProperty<TT;>;"
    invoke-super {p0, p1}, Lcom/yahoo/squidb/sql/Property$StringProperty;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$StringProperty;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$EnumProperty;

    return-object v0
.end method

.method public as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$EnumProperty;
    .locals 1
    .param p1, "tableAlias"    # Ljava/lang/String;
    .param p2, "columnAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property$EnumProperty",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 760
    .local p0, "this":Lcom/yahoo/squidb/sql/Property$EnumProperty;, "Lcom/yahoo/squidb/sql/Property$EnumProperty<TT;>;"
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$StringProperty;->as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$StringProperty;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$EnumProperty;

    return-object v0
.end method

.method public bridge synthetic as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$StringProperty;
    .locals 1

    .prologue
    .line 722
    .local p0, "this":Lcom/yahoo/squidb/sql/Property$EnumProperty;, "Lcom/yahoo/squidb/sql/Property$EnumProperty<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$EnumProperty;->as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$EnumProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$StringProperty;
    .locals 1

    .prologue
    .line 722
    .local p0, "this":Lcom/yahoo/squidb/sql/Property$EnumProperty;, "Lcom/yahoo/squidb/sql/Property$EnumProperty<TT;>;"
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/Property$EnumProperty;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$EnumProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$StringProperty;
    .locals 1

    .prologue
    .line 722
    .local p0, "this":Lcom/yahoo/squidb/sql/Property$EnumProperty;, "Lcom/yahoo/squidb/sql/Property$EnumProperty<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$EnumProperty;->as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$EnumProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 722
    .local p0, "this":Lcom/yahoo/squidb/sql/Property$EnumProperty;, "Lcom/yahoo/squidb/sql/Property$EnumProperty<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$EnumProperty;->as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$EnumProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 722
    .local p0, "this":Lcom/yahoo/squidb/sql/Property$EnumProperty;, "Lcom/yahoo/squidb/sql/Property$EnumProperty<TT;>;"
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/Property$EnumProperty;->as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$EnumProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 722
    .local p0, "this":Lcom/yahoo/squidb/sql/Property$EnumProperty;, "Lcom/yahoo/squidb/sql/Property$EnumProperty<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$EnumProperty;->as(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$EnumProperty;

    move-result-object v0

    return-object v0
.end method

.method public asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$EnumProperty;
    .locals 1
    .param p2, "columnAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/Property$EnumProperty",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 772
    .local p0, "this":Lcom/yahoo/squidb/sql/Property$EnumProperty;, "Lcom/yahoo/squidb/sql/Property$EnumProperty<TT;>;"
    .local p1, "newTable":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$StringProperty;->asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$StringProperty;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property$EnumProperty;

    return-object v0
.end method

.method public bridge synthetic asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$StringProperty;
    .locals 1

    .prologue
    .line 722
    .local p0, "this":Lcom/yahoo/squidb/sql/Property$EnumProperty;, "Lcom/yahoo/squidb/sql/Property$EnumProperty<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$EnumProperty;->asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$EnumProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;
    .locals 1

    .prologue
    .line 722
    .local p0, "this":Lcom/yahoo/squidb/sql/Property$EnumProperty;, "Lcom/yahoo/squidb/sql/Property$EnumProperty<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/Property$EnumProperty;->asSelectionFromTable(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property$EnumProperty;

    move-result-object v0

    return-object v0
.end method
