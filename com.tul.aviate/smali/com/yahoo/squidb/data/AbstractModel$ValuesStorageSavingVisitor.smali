.class Lcom/yahoo/squidb/data/AbstractModel$ValuesStorageSavingVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/AbstractModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ValuesStorageSavingVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor",
        "<",
        "Ljava/lang/Void;",
        "Lcom/yahoo/squidb/data/ValuesStorage;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/squidb/data/AbstractModel$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/squidb/data/AbstractModel$1;

    .prologue
    .line 515
    invoke-direct {p0}, Lcom/yahoo/squidb/data/AbstractModel$ValuesStorageSavingVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public save(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/ValuesStorage;Ljava/lang/Object;)V
    .locals 1
    .param p2, "newStore"    # Lcom/yahoo/squidb/data/ValuesStorage;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;",
            "Lcom/yahoo/squidb/data/ValuesStorage;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 518
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<*>;"
    if-eqz p3, :cond_0

    .line 519
    invoke-virtual {p1, p0, p2, p3}, Lcom/yahoo/squidb/sql/Property;->accept(Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :goto_0
    return-void

    .line 521
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/data/ValuesStorage;->putNull(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic visitBlob(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 515
    check-cast p2, Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/squidb/data/AbstractModel$ValuesStorageSavingVisitor;->visitBlob(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/ValuesStorage;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitBlob(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/ValuesStorage;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .param p2, "dst"    # Lcom/yahoo/squidb/data/ValuesStorage;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<[B>;",
            "Lcom/yahoo/squidb/data/ValuesStorage;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 561
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<[B>;"
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p3, [B

    .end local p3    # "value":Ljava/lang/Object;
    check-cast p3, [B

    invoke-virtual {p2, v0, p3}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;[B)V

    .line 562
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic visitBoolean(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 515
    check-cast p2, Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/squidb/data/AbstractModel$ValuesStorageSavingVisitor;->visitBoolean(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/ValuesStorage;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitBoolean(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/ValuesStorage;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2
    .param p2, "dst"    # Lcom/yahoo/squidb/data/ValuesStorage;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yahoo/squidb/data/ValuesStorage;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 551
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<Ljava/lang/Boolean;>;"
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 552
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Ljava/lang/Boolean;

    .end local p3    # "value":Ljava/lang/Object;
    invoke-virtual {p2, v0, p3}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 556
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 553
    .restart local p3    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p3, Ljava/lang/Integer;

    .end local p3    # "value":Ljava/lang/Object;
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic visitDouble(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 515
    check-cast p2, Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/squidb/data/AbstractModel$ValuesStorageSavingVisitor;->visitDouble(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/ValuesStorage;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitDouble(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/ValuesStorage;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .param p2, "dst"    # Lcom/yahoo/squidb/data/ValuesStorage;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yahoo/squidb/data/ValuesStorage;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 527
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<Ljava/lang/Double;>;"
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Ljava/lang/Double;

    .end local p3    # "value":Ljava/lang/Object;
    invoke-virtual {p2, v0, p3}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 528
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic visitInteger(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 515
    check-cast p2, Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/squidb/data/AbstractModel$ValuesStorageSavingVisitor;->visitInteger(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/ValuesStorage;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitInteger(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/ValuesStorage;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .param p2, "dst"    # Lcom/yahoo/squidb/data/ValuesStorage;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yahoo/squidb/data/ValuesStorage;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 533
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Ljava/lang/Integer;

    .end local p3    # "value":Ljava/lang/Object;
    invoke-virtual {p2, v0, p3}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 534
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic visitLong(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 515
    check-cast p2, Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/squidb/data/AbstractModel$ValuesStorageSavingVisitor;->visitLong(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/ValuesStorage;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitLong(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/ValuesStorage;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .param p2, "dst"    # Lcom/yahoo/squidb/data/ValuesStorage;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yahoo/squidb/data/ValuesStorage;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 539
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<Ljava/lang/Long;>;"
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Ljava/lang/Long;

    .end local p3    # "value":Ljava/lang/Object;
    invoke-virtual {p2, v0, p3}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 540
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic visitString(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 515
    check-cast p2, Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/squidb/data/AbstractModel$ValuesStorageSavingVisitor;->visitString(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/ValuesStorage;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitString(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/ValuesStorage;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .param p2, "dst"    # Lcom/yahoo/squidb/data/ValuesStorage;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yahoo/squidb/data/ValuesStorage;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 545
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Ljava/lang/String;

    .end local p3    # "value":Ljava/lang/Object;
    invoke-virtual {p2, v0, p3}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const/4 v0, 0x0

    return-object v0
.end method
