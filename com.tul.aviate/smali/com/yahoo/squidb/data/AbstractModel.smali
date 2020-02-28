.class public abstract Lcom/yahoo/squidb/data/AbstractModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/data/AbstractModel$ValueCastingVisitor;,
        Lcom/yahoo/squidb/data/AbstractModel$ValuesStorageSavingVisitor;
    }
.end annotation


# static fields
.field private static final saver:Lcom/yahoo/squidb/data/AbstractModel$ValuesStorageSavingVisitor;

.field private static final valueCastingVisitor:Lcom/yahoo/squidb/data/AbstractModel$ValueCastingVisitor;


# instance fields
.field protected setValues:Lcom/yahoo/squidb/data/ValuesStorage;

.field protected transitoryData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected values:Lcom/yahoo/squidb/data/ValuesStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    new-instance v0, Lcom/yahoo/squidb/data/AbstractModel$ValuesStorageSavingVisitor;

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/data/AbstractModel$ValuesStorageSavingVisitor;-><init>(Lcom/yahoo/squidb/data/AbstractModel$1;)V

    sput-object v0, Lcom/yahoo/squidb/data/AbstractModel;->saver:Lcom/yahoo/squidb/data/AbstractModel$ValuesStorageSavingVisitor;

    .line 71
    new-instance v0, Lcom/yahoo/squidb/data/AbstractModel$ValueCastingVisitor;

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/data/AbstractModel$ValueCastingVisitor;-><init>(Lcom/yahoo/squidb/data/AbstractModel$1;)V

    sput-object v0, Lcom/yahoo/squidb/data/AbstractModel;->valueCastingVisitor:Lcom/yahoo/squidb/data/AbstractModel$ValueCastingVisitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 84
    iput-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 87
    iput-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->transitoryData:Ljava/util/HashMap;

    .line 567
    return-void
.end method

.method private getFromValues(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/ValuesStorage;)Ljava/lang/Object;
    .locals 2
    .param p2, "values"    # Lcom/yahoo/squidb/data/ValuesStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/Property",
            "<TTYPE;>;",
            "Lcom/yahoo/squidb/data/ValuesStorage;",
            ")TTYPE;"
        }
    .end annotation

    .prologue
    .line 312
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<TTYPE;>;"
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/data/ValuesStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 315
    sget-object v1, Lcom/yahoo/squidb/data/AbstractModel;->valueCastingVisitor:Lcom/yahoo/squidb/data/AbstractModel$ValueCastingVisitor;

    invoke-virtual {p1, v1, v0}, Lcom/yahoo/squidb/sql/Property;->accept(Lcom/yahoo/squidb/sql/Property$PropertyVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private prepareToReadProperties()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/AbstractModel;->newValuesStorage()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 266
    :cond_0
    iput-object v1, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 267
    iput-object v1, p0, Lcom/yahoo/squidb/data/AbstractModel;->transitoryData:Ljava/util/HashMap;

    .line 268
    return-void
.end method

.method private readFieldIntoModel(Lcom/yahoo/squidb/data/SquidCursor;Lcom/yahoo/squidb/sql/Field;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<*>;",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 272
    .local p1, "cursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<*>;"
    .local p2, "field":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<*>;"
    :try_start_0
    instance-of v0, p2, Lcom/yahoo/squidb/sql/Property;

    if-eqz v0, :cond_0

    .line 273
    check-cast p2, Lcom/yahoo/squidb/sql/Property;

    .line 274
    .end local p2    # "field":Lcom/yahoo/squidb/sql/Field;, "Lcom/yahoo/squidb/sql/Field<*>;"
    sget-object v0, Lcom/yahoo/squidb/data/AbstractModel;->saver:Lcom/yahoo/squidb/data/AbstractModel$ValuesStorageSavingVisitor;

    iget-object v1, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {p1, p2}, Lcom/yahoo/squidb/data/SquidCursor;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/yahoo/squidb/data/AbstractModel$ValuesStorageSavingVisitor;->save(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/ValuesStorage;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 276
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private valuesContainsKey(Lcom/yahoo/squidb/data/ValuesStorage;Lcom/yahoo/squidb/sql/Property;)Z
    .locals 1
    .param p1, "values"    # Lcom/yahoo/squidb/data/ValuesStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/ValuesStorage;",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 345
    .local p2, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<*>;"
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yahoo/squidb/data/ValuesStorage;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public checkAndClearTransitory(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 509
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/AbstractModel;->clearTransitory(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 133
    iput-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 134
    return-void
.end method

.method public clearTransitory(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 473
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->transitoryData:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 474
    const/4 v0, 0x0

    .line 476
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->transitoryData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public clearValue(Lcom/yahoo/squidb/sql/Property;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 425
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<*>;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/ValuesStorage;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/ValuesStorage;->remove(Ljava/lang/String;)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/ValuesStorage;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/ValuesStorage;->remove(Ljava/lang/String;)V

    .line 432
    :cond_1
    return-void
.end method

.method public clone()Lcom/yahoo/squidb/data/AbstractModel;
    .locals 3

    .prologue
    .line 174
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/AbstractModel;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    iget-object v1, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/AbstractModel;->newValuesStorage()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 181
    iget-object v1, v0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    iget-object v2, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {v1, v2}, Lcom/yahoo/squidb/data/ValuesStorage;->putAll(Lcom/yahoo/squidb/data/ValuesStorage;)V

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    if-eqz v1, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/AbstractModel;->newValuesStorage()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 186
    iget-object v1, v0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    iget-object v2, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {v1, v2}, Lcom/yahoo/squidb/data/ValuesStorage;->putAll(Lcom/yahoo/squidb/data/ValuesStorage;)V

    .line 188
    :cond_1
    return-object v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/AbstractModel;->clone()Lcom/yahoo/squidb/data/AbstractModel;

    move-result-object v0

    return-object v0
.end method

.method public containsNonNullValue(Lcom/yahoo/squidb/sql/Property;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 332
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<*>;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-direct {p0, v0, p1}, Lcom/yahoo/squidb/data/AbstractModel;->valuesContainsKey(Lcom/yahoo/squidb/data/ValuesStorage;Lcom/yahoo/squidb/sql/Property;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/ValuesStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 333
    invoke-direct {p0, v0, p1}, Lcom/yahoo/squidb/data/AbstractModel;->valuesContainsKey(Lcom/yahoo/squidb/data/ValuesStorage;Lcom/yahoo/squidb/sql/Property;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/ValuesStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Lcom/yahoo/squidb/sql/Property;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 323
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<*>;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-direct {p0, v0, p1}, Lcom/yahoo/squidb/data/AbstractModel;->valuesContainsKey(Lcom/yahoo/squidb/data/ValuesStorage;Lcom/yahoo/squidb/sql/Property;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-direct {p0, v0, p1}, Lcom/yahoo/squidb/data/AbstractModel;->valuesContainsKey(Lcom/yahoo/squidb/data/ValuesStorage;Lcom/yahoo/squidb/sql/Property;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 154
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/AbstractModel;->getMergedValues()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v0

    check-cast p1, Lcom/yahoo/squidb/data/AbstractModel;

    .line 155
    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/AbstractModel;->getMergedValues()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/ValuesStorage;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fieldIsDirty(Lcom/yahoo/squidb/sql/Property;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 341
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<*>;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-direct {p0, v0, p1}, Lcom/yahoo/squidb/data/AbstractModel;->valuesContainsKey(Lcom/yahoo/squidb/data/ValuesStorage;Lcom/yahoo/squidb/sql/Property;)Z

    move-result v0

    return v0
.end method

.method public get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/Property",
            "<TTYPE;>;)TTYPE;"
        }
    .end annotation

    .prologue
    .line 296
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<TTYPE;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/ValuesStorage;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/squidb/data/AbstractModel;->getFromValues(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/ValuesStorage;)Ljava/lang/Object;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/ValuesStorage;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/squidb/data/AbstractModel;->getFromValues(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/ValuesStorage;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/AbstractModel;->getDefaultValues()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/ValuesStorage;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/AbstractModel;->getDefaultValues()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/squidb/data/AbstractModel;->getFromValues(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/ValuesStorage;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 303
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found in model. Make sure the value was set explicitly, read from a cursor,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or that the model has a default value for this property."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAllTransitoryKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->transitoryData:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 485
    const/4 v0, 0x0

    .line 487
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->transitoryData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public getDatabaseValues()Lcom/yahoo/squidb/data/ValuesStorage;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    return-object v0
.end method

.method public abstract getDefaultValues()Lcom/yahoo/squidb/data/ValuesStorage;
.end method

.method public getMergedValues()Lcom/yahoo/squidb/data/ValuesStorage;
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/AbstractModel;->newValuesStorage()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/AbstractModel;->getDefaultValues()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/ValuesStorage;->putAll(Lcom/yahoo/squidb/data/ValuesStorage;)V

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/ValuesStorage;->putAll(Lcom/yahoo/squidb/data/ValuesStorage;)V

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/ValuesStorage;->putAll(Lcom/yahoo/squidb/data/ValuesStorage;)V

    .line 116
    :cond_2
    return-object v0
.end method

.method public getSetValues()Lcom/yahoo/squidb/data/ValuesStorage;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    return-object v0
.end method

.method public getTransitory(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 459
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->transitoryData:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 460
    const/4 v0, 0x0

    .line 462
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->transitoryData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public hasTransitory(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 499
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/AbstractModel;->getTransitory(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/AbstractModel;->getMergedValues()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/squidb/data/ValuesStorage;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isModified()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {v0}, Lcom/yahoo/squidb/data/ValuesStorage;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public markSaved()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    iput-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 146
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 147
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    iget-object v1, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/ValuesStorage;->putAll(Lcom/yahoo/squidb/data/ValuesStorage;)V

    goto :goto_0
.end method

.method protected newValuesStorage()Lcom/yahoo/squidb/data/ValuesStorage;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/yahoo/squidb/data/MapValuesStorage;

    invoke-direct {v0}, Lcom/yahoo/squidb/data/MapValuesStorage;-><init>()V

    return-object v0
.end method

.method public putTransitory(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 445
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->transitoryData:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 446
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->transitoryData:Ljava/util/HashMap;

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->transitoryData:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    return-void
.end method

.method public readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 242
    .local p1, "cursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<*>;"
    invoke-direct {p0}, Lcom/yahoo/squidb/data/AbstractModel;->prepareToReadProperties()V

    .line 244
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/SquidCursor;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Field;

    .line 245
    invoke-direct {p0, p1, v0}, Lcom/yahoo/squidb/data/AbstractModel;->readFieldIntoModel(Lcom/yahoo/squidb/data/SquidCursor;Lcom/yahoo/squidb/sql/Field;)V

    goto :goto_0

    .line 247
    :cond_0
    return-void
.end method

.method public varargs readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;[Lcom/yahoo/squidb/sql/Property;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<*>;[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 253
    .local p1, "cursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<*>;"
    .local p2, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0}, Lcom/yahoo/squidb/data/AbstractModel;->prepareToReadProperties()V

    .line 255
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 256
    invoke-direct {p0, p1, v2}, Lcom/yahoo/squidb/data/AbstractModel;->readFieldIntoModel(Lcom/yahoo/squidb/data/SquidCursor;Lcom/yahoo/squidb/sql/Field;)V

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    return-void
.end method

.method public varargs readPropertiesFromMap(Ljava/util/Map;[Lcom/yahoo/squidb/sql/Property;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 221
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p2, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    if-nez p1, :cond_0

    .line 225
    :goto_0
    return-void

    .line 224
    :cond_0
    new-instance v0, Lcom/yahoo/squidb/data/MapValuesStorage;

    invoke-direct {v0, p1}, Lcom/yahoo/squidb/data/MapValuesStorage;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0, p2}, Lcom/yahoo/squidb/data/AbstractModel;->readPropertiesFromValuesStorage(Lcom/yahoo/squidb/data/ValuesStorage;[Lcom/yahoo/squidb/sql/Property;)V

    goto :goto_0
.end method

.method public varargs readPropertiesFromValuesStorage(Lcom/yahoo/squidb/data/ValuesStorage;[Lcom/yahoo/squidb/sql/Property;)V
    .locals 6
    .param p1, "values"    # Lcom/yahoo/squidb/data/ValuesStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/ValuesStorage;",
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 205
    .local p2, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0}, Lcom/yahoo/squidb/data/AbstractModel;->prepareToReadProperties()V

    .line 207
    if-eqz p1, :cond_1

    .line 208
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 209
    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yahoo/squidb/data/ValuesStorage;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 210
    iget-object v3, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, p1}, Lcom/yahoo/squidb/data/AbstractModel;->getFromValues(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/ValuesStorage;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 208
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_1
    return-void
.end method

.method public set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/Property",
            "<TTYPE;>;TTYPE;)V"
        }
    .end annotation

    .prologue
    .line 387
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<TTYPE;>;"
    .local p2, "value":Ljava/lang/Object;, "TTYPE;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    if-nez v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/AbstractModel;->newValuesStorage()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 391
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/AbstractModel;->shouldSaveValue(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    :goto_0
    return-void

    .line 395
    :cond_1
    sget-object v0, Lcom/yahoo/squidb/data/AbstractModel;->saver:Lcom/yahoo/squidb/data/AbstractModel$ValuesStorageSavingVisitor;

    iget-object v1, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {v0, p1, v1, p2}, Lcom/yahoo/squidb/data/AbstractModel$ValuesStorageSavingVisitor;->save(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/ValuesStorage;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public varargs setPropertiesFromMap(Ljava/util/Map;[Lcom/yahoo/squidb/sql/Property;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 232
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p2, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    if-nez p1, :cond_0

    .line 236
    :goto_0
    return-void

    .line 235
    :cond_0
    new-instance v0, Lcom/yahoo/squidb/data/MapValuesStorage;

    invoke-direct {v0, p1}, Lcom/yahoo/squidb/data/MapValuesStorage;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0, p2}, Lcom/yahoo/squidb/data/AbstractModel;->setPropertiesFromValuesStorage(Lcom/yahoo/squidb/data/ValuesStorage;[Lcom/yahoo/squidb/sql/Property;)V

    goto :goto_0
.end method

.method public varargs setPropertiesFromValuesStorage(Lcom/yahoo/squidb/data/ValuesStorage;[Lcom/yahoo/squidb/sql/Property;)V
    .locals 6
    .param p1, "values"    # Lcom/yahoo/squidb/data/ValuesStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/ValuesStorage;",
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 403
    .local p2, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    if-eqz p1, :cond_2

    .line 404
    iget-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    if-nez v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/AbstractModel;->newValuesStorage()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 407
    :cond_0
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 408
    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v3

    .line 409
    invoke-virtual {p1, v3}, Lcom/yahoo/squidb/data/ValuesStorage;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 410
    sget-object v4, Lcom/yahoo/squidb/data/AbstractModel;->valueCastingVisitor:Lcom/yahoo/squidb/data/AbstractModel$ValueCastingVisitor;

    invoke-virtual {p1, v3}, Lcom/yahoo/squidb/data/ValuesStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/yahoo/squidb/sql/Property;->accept(Lcom/yahoo/squidb/sql/Property$PropertyVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 411
    invoke-virtual {p0, v3, v4}, Lcom/yahoo/squidb/data/AbstractModel;->shouldSaveValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 412
    iget-object v3, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 407
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    :cond_2
    return-void
.end method

.method protected shouldSaveValue(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/Property",
            "<TTYPE;>;TTYPE;)Z"
        }
    .end annotation

    .prologue
    .line 354
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<TTYPE;>;"
    .local p2, "newValue":Ljava/lang/Object;, "TTYPE;"
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/yahoo/squidb/data/AbstractModel;->shouldSaveValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected shouldSaveValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "newValue"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 359
    iget-object v2, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {v2, p1}, Lcom/yahoo/squidb/data/ValuesStorage;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 364
    :cond_1
    iget-object v2, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {v2, p1}, Lcom/yahoo/squidb/data/ValuesStorage;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 365
    iget-object v2, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {v2, p1}, Lcom/yahoo/squidb/data/ValuesStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 366
    if-nez v2, :cond_2

    .line 367
    if-nez p2, :cond_0

    move v0, v1

    .line 368
    goto :goto_0

    .line 370
    :cond_2
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 371
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "set values:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/squidb/data/AbstractModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "values:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/squidb/data/AbstractModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
