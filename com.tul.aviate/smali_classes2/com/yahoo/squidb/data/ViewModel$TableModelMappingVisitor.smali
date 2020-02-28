.class public Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "TableModelMappingVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yahoo/squidb/data/AbstractModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor",
        "<",
        "Ljava/lang/Void;",
        "TT;",
        "Lcom/yahoo/squidb/data/ViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final aliasedPropertyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final relevantProperties:[Lcom/yahoo/squidb/sql/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/yahoo/squidb/sql/Property;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 103
    .local p0, "this":Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;, "Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor<TT;>;"
    .local p1, "relevantProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    .local p2, "aliasedPropertyMap":Ljava/util/Map;, "Ljava/util/Map<Lcom/yahoo/squidb/sql/Property<*>;Lcom/yahoo/squidb/sql/Property<*>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;->relevantProperties:[Lcom/yahoo/squidb/sql/Property;

    .line 105
    iput-object p2, p0, Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;->aliasedPropertyMap:Ljava/util/Map;

    .line 106
    return-void
.end method

.method private getPropertyToSet(Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/Property",
            "<TPT;>;)",
            "Lcom/yahoo/squidb/sql/Property",
            "<TPT;>;"
        }
    .end annotation

    .prologue
    .line 171
    .local p0, "this":Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;, "Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor<TT;>;"
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<TPT;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;->aliasedPropertyMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;->aliasedPropertyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 174
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;->aliasedPropertyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property;

    goto :goto_0
.end method


# virtual methods
.method public map(Lcom/yahoo/squidb/data/ViewModel;Lcom/yahoo/squidb/data/AbstractModel;)Lcom/yahoo/squidb/data/AbstractModel;
    .locals 4
    .param p1, "src"    # Lcom/yahoo/squidb/data/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/ViewModel;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 109
    .local p0, "this":Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;, "Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor<TT;>;"
    .local p2, "dst":Lcom/yahoo/squidb/data/AbstractModel;, "TT;"
    iget-object v1, p0, Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;->relevantProperties:[Lcom/yahoo/squidb/sql/Property;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 110
    invoke-virtual {v3, p0, p2, p1}, Lcom/yahoo/squidb/sql/Property;->accept(Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    return-object p2
.end method

.method public bridge synthetic visitBlob(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    .local p0, "this":Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;, "Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor<TT;>;"
    check-cast p2, Lcom/yahoo/squidb/data/AbstractModel;

    check-cast p3, Lcom/yahoo/squidb/data/ViewModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;->visitBlob(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/data/ViewModel;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitBlob(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/data/ViewModel;)Ljava/lang/Void;
    .locals 2
    .param p3, "src"    # Lcom/yahoo/squidb/data/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<[B>;TT;",
            "Lcom/yahoo/squidb/data/ViewModel;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 162
    .local p0, "this":Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;, "Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor<TT;>;"
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<[B>;"
    .local p2, "dst":Lcom/yahoo/squidb/data/AbstractModel;, "TT;"
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;->getPropertyToSet(Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    .line 163
    invoke-virtual {p3, p1}, Lcom/yahoo/squidb/data/ViewModel;->containsValue(Lcom/yahoo/squidb/sql/Property;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {p3, p1}, Lcom/yahoo/squidb/data/ViewModel;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/yahoo/squidb/data/AbstractModel;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 166
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic visitBoolean(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    .local p0, "this":Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;, "Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor<TT;>;"
    check-cast p2, Lcom/yahoo/squidb/data/AbstractModel;

    check-cast p3, Lcom/yahoo/squidb/data/ViewModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;->visitBoolean(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/data/ViewModel;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitBoolean(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/data/ViewModel;)Ljava/lang/Void;
    .locals 2
    .param p3, "src"    # Lcom/yahoo/squidb/data/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Lcom/yahoo/squidb/data/ViewModel;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 153
    .local p0, "this":Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;, "Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor<TT;>;"
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<Ljava/lang/Boolean;>;"
    .local p2, "dst":Lcom/yahoo/squidb/data/AbstractModel;, "TT;"
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;->getPropertyToSet(Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    .line 154
    invoke-virtual {p3, p1}, Lcom/yahoo/squidb/data/ViewModel;->containsValue(Lcom/yahoo/squidb/sql/Property;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p3, p1}, Lcom/yahoo/squidb/data/ViewModel;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/yahoo/squidb/data/AbstractModel;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 157
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic visitDouble(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    .local p0, "this":Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;, "Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor<TT;>;"
    check-cast p2, Lcom/yahoo/squidb/data/AbstractModel;

    check-cast p3, Lcom/yahoo/squidb/data/ViewModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;->visitDouble(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/data/ViewModel;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitDouble(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/data/ViewModel;)Ljava/lang/Void;
    .locals 2
    .param p3, "src"    # Lcom/yahoo/squidb/data/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Double;",
            ">;TT;",
            "Lcom/yahoo/squidb/data/ViewModel;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 135
    .local p0, "this":Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;, "Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor<TT;>;"
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<Ljava/lang/Double;>;"
    .local p2, "dst":Lcom/yahoo/squidb/data/AbstractModel;, "TT;"
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;->getPropertyToSet(Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    .line 136
    invoke-virtual {p3, p1}, Lcom/yahoo/squidb/data/ViewModel;->containsValue(Lcom/yahoo/squidb/sql/Property;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {p3, p1}, Lcom/yahoo/squidb/data/ViewModel;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/yahoo/squidb/data/AbstractModel;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 139
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic visitInteger(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    .local p0, "this":Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;, "Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor<TT;>;"
    check-cast p2, Lcom/yahoo/squidb/data/AbstractModel;

    check-cast p3, Lcom/yahoo/squidb/data/ViewModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;->visitInteger(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/data/ViewModel;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitInteger(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/data/ViewModel;)Ljava/lang/Void;
    .locals 2
    .param p3, "src"    # Lcom/yahoo/squidb/data/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Integer;",
            ">;TT;",
            "Lcom/yahoo/squidb/data/ViewModel;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 117
    .local p0, "this":Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;, "Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor<TT;>;"
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<Ljava/lang/Integer;>;"
    .local p2, "dst":Lcom/yahoo/squidb/data/AbstractModel;, "TT;"
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;->getPropertyToSet(Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    .line 118
    invoke-virtual {p3, p1}, Lcom/yahoo/squidb/data/ViewModel;->containsValue(Lcom/yahoo/squidb/sql/Property;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {p3, p1}, Lcom/yahoo/squidb/data/ViewModel;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/yahoo/squidb/data/AbstractModel;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 121
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic visitLong(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    .local p0, "this":Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;, "Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor<TT;>;"
    check-cast p2, Lcom/yahoo/squidb/data/AbstractModel;

    check-cast p3, Lcom/yahoo/squidb/data/ViewModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;->visitLong(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/data/ViewModel;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitLong(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/data/ViewModel;)Ljava/lang/Void;
    .locals 2
    .param p3, "src"    # Lcom/yahoo/squidb/data/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Long;",
            ">;TT;",
            "Lcom/yahoo/squidb/data/ViewModel;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 126
    .local p0, "this":Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;, "Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor<TT;>;"
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<Ljava/lang/Long;>;"
    .local p2, "dst":Lcom/yahoo/squidb/data/AbstractModel;, "TT;"
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;->getPropertyToSet(Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    .line 127
    invoke-virtual {p3, p1}, Lcom/yahoo/squidb/data/ViewModel;->containsValue(Lcom/yahoo/squidb/sql/Property;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {p3, p1}, Lcom/yahoo/squidb/data/ViewModel;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/yahoo/squidb/data/AbstractModel;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 130
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic visitString(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    .local p0, "this":Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;, "Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor<TT;>;"
    check-cast p2, Lcom/yahoo/squidb/data/AbstractModel;

    check-cast p3, Lcom/yahoo/squidb/data/ViewModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;->visitString(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/data/ViewModel;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitString(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/data/ViewModel;)Ljava/lang/Void;
    .locals 2
    .param p3, "src"    # Lcom/yahoo/squidb/data/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/String;",
            ">;TT;",
            "Lcom/yahoo/squidb/data/ViewModel;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 144
    .local p0, "this":Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;, "Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor<TT;>;"
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<Ljava/lang/String;>;"
    .local p2, "dst":Lcom/yahoo/squidb/data/AbstractModel;, "TT;"
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor;->getPropertyToSet(Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    .line 145
    invoke-virtual {p3, p1}, Lcom/yahoo/squidb/data/ViewModel;->containsValue(Lcom/yahoo/squidb/sql/Property;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {p3, p1}, Lcom/yahoo/squidb/data/ViewModel;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/yahoo/squidb/data/AbstractModel;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 148
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
