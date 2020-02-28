.class final Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase$1;
.super Lcom/yahoo/squidb/sql/SqlTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/squidb/sql/SqlTable",
        "<",
        "Lcom/yahoo/squidb/data/AbstractModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;)V
    .locals 0
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 59
    .local p1, "x0":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/squidb/data/AbstractModel;>;"
    .local p2, "x1":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/squidb/sql/SqlTable;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected asNewAliasWithPropertiesArray(Ljava/lang/String;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/SqlTable;
    .locals 2
    .param p1, "newAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    .local p2, "newProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Fake initial table for ReactiveSquidDatabase should never be aliased"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
