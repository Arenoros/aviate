.class public Lcom/yahoo/squidb/sql/Trigger;
.super Lcom/yahoo/squidb/sql/DBObject;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/sql/SqlStatement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/sql/Trigger$TriggerEvent;,
        Lcom/yahoo/squidb/sql/Trigger$TriggerType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/squidb/sql/DBObject",
        "<",
        "Lcom/yahoo/squidb/sql/Trigger;",
        ">;",
        "Lcom/yahoo/squidb/sql/SqlStatement;"
    }
.end annotation


# static fields
.field private static final NEW:Lcom/yahoo/squidb/sql/Table;

.field private static final OLD:Lcom/yahoo/squidb/sql/Table;


# instance fields
.field private final columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final criterions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/sql/Criterion;",
            ">;"
        }
    .end annotation
.end field

.field private isTemp:Z

.field private final statements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/sql/TableStatement;",
            ">;"
        }
    .end annotation
.end field

.field private table:Lcom/yahoo/squidb/sql/SqlTable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;"
        }
    .end annotation
.end field

.field private triggerEvent:Lcom/yahoo/squidb/sql/Trigger$TriggerEvent;

.field private triggerType:Lcom/yahoo/squidb/sql/Trigger$TriggerType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    new-instance v0, Lcom/yahoo/squidb/sql/Table;

    const-class v1, Lcom/yahoo/squidb/data/TableModel;

    const-string v2, "OLD"

    invoke-direct {v0, v1, v3, v2}, Lcom/yahoo/squidb/sql/Table;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Trigger;->OLD:Lcom/yahoo/squidb/sql/Table;

    .line 32
    new-instance v0, Lcom/yahoo/squidb/sql/Table;

    const-class v1, Lcom/yahoo/squidb/data/TableModel;

    const-string v2, "NEW"

    invoke-direct {v0, v1, v3, v2}, Lcom/yahoo/squidb/sql/Table;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Trigger;->NEW:Lcom/yahoo/squidb/sql/Table;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/yahoo/squidb/sql/Trigger$TriggerType;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "triggerType"    # Lcom/yahoo/squidb/sql/Trigger$TriggerType;

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/sql/DBObject;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Trigger;->columns:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Trigger;->criterions:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Trigger;->statements:Ljava/util/List;

    .line 58
    iput-object p2, p0, Lcom/yahoo/squidb/sql/Trigger;->triggerType:Lcom/yahoo/squidb/sql/Trigger$TriggerType;

    .line 59
    return-void
.end method

.method public static after(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Trigger;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 78
    new-instance v0, Lcom/yahoo/squidb/sql/Trigger;

    sget-object v1, Lcom/yahoo/squidb/sql/Trigger$TriggerType;->AFTER:Lcom/yahoo/squidb/sql/Trigger$TriggerType;

    invoke-direct {v0, p0, v1}, Lcom/yahoo/squidb/sql/Trigger;-><init>(Ljava/lang/String;Lcom/yahoo/squidb/sql/Trigger$TriggerType;)V

    return-object v0
.end method

.method private assertNoTriggerEvent()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Trigger;->triggerEvent:Lcom/yahoo/squidb/sql/Trigger$TriggerEvent;

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trigger event already specified for this trigger."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    return-void
.end method

.method private assertStatements()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Trigger;->statements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No statements specified for this trigger."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    return-void
.end method

.method private assertTriggerEvent()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Trigger;->triggerEvent:Lcom/yahoo/squidb/sql/Trigger$TriggerEvent;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No trigger event (ON DELETE, ON INSERT, or ON UPDATE) specified for this trigger."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    return-void
.end method

.method public static before(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Trigger;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 68
    new-instance v0, Lcom/yahoo/squidb/sql/Trigger;

    sget-object v1, Lcom/yahoo/squidb/sql/Trigger$TriggerType;->BEFORE:Lcom/yahoo/squidb/sql/Trigger$TriggerType;

    invoke-direct {v0, p0, v1}, Lcom/yahoo/squidb/sql/Trigger;-><init>(Ljava/lang/String;Lcom/yahoo/squidb/sql/Trigger$TriggerType;)V

    return-object v0
.end method

.method private deleteOnTable(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Trigger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Trigger;"
        }
    .end annotation

    .prologue
    .line 153
    .local p1, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/Trigger;->assertNoTriggerEvent()V

    .line 154
    iput-object p1, p0, Lcom/yahoo/squidb/sql/Trigger;->table:Lcom/yahoo/squidb/sql/SqlTable;

    .line 155
    sget-object v0, Lcom/yahoo/squidb/sql/Trigger$TriggerEvent;->DELETE:Lcom/yahoo/squidb/sql/Trigger$TriggerEvent;

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Trigger;->triggerEvent:Lcom/yahoo/squidb/sql/Trigger$TriggerEvent;

    .line 156
    return-object p0
.end method

.method private insertOnTable(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Trigger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Trigger;"
        }
    .end annotation

    .prologue
    .line 183
    .local p1, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/Trigger;->assertNoTriggerEvent()V

    .line 184
    iput-object p1, p0, Lcom/yahoo/squidb/sql/Trigger;->table:Lcom/yahoo/squidb/sql/SqlTable;

    .line 185
    sget-object v0, Lcom/yahoo/squidb/sql/Trigger$TriggerEvent;->INSERT:Lcom/yahoo/squidb/sql/Trigger$TriggerEvent;

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Trigger;->triggerEvent:Lcom/yahoo/squidb/sql/Trigger$TriggerEvent;

    .line 186
    return-object p0
.end method

.method public static insteadOf(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Trigger;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 89
    new-instance v0, Lcom/yahoo/squidb/sql/Trigger;

    sget-object v1, Lcom/yahoo/squidb/sql/Trigger$TriggerType;->INSTEAD:Lcom/yahoo/squidb/sql/Trigger$TriggerType;

    invoke-direct {v0, p0, v1}, Lcom/yahoo/squidb/sql/Trigger;-><init>(Ljava/lang/String;Lcom/yahoo/squidb/sql/Trigger$TriggerType;)V

    return-object v0
.end method

.method public static newValueOf(Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Property;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 280
    .local p0, "property":Lcom/yahoo/squidb/sql/Property;, "TT;"
    sget-object v0, Lcom/yahoo/squidb/sql/Trigger;->NEW:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Property;->getExpression()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/squidb/sql/Property;->as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    return-object v0
.end method

.method public static oldValueOf(Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Property;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 267
    .local p0, "property":Lcom/yahoo/squidb/sql/Property;, "TT;"
    sget-object v0, Lcom/yahoo/squidb/sql/Trigger;->OLD:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Property;->getExpression()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/squidb/sql/Property;->as(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Property;

    move-result-object v0

    return-object v0
.end method

.method public static tempAfter(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Trigger;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 111
    invoke-static {p0}, Lcom/yahoo/squidb/sql/Trigger;->after(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Trigger;

    move-result-object v0

    .line 112
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yahoo/squidb/sql/Trigger;->isTemp:Z

    .line 113
    return-object v0
.end method

.method public static tempBefore(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Trigger;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 99
    invoke-static {p0}, Lcom/yahoo/squidb/sql/Trigger;->before(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Trigger;

    move-result-object v0

    .line 100
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yahoo/squidb/sql/Trigger;->isTemp:Z

    .line 101
    return-object v0
.end method

.method public static tempInsteadOf(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Trigger;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 124
    invoke-static {p0}, Lcom/yahoo/squidb/sql/Trigger;->insteadOf(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Trigger;

    move-result-object v0

    .line 125
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yahoo/squidb/sql/Trigger;->isTemp:Z

    .line 126
    return-object v0
.end method

.method private varargs updateOnTable(Lcom/yahoo/squidb/sql/SqlTable;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Trigger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Trigger;"
        }
    .end annotation

    .prologue
    .line 218
    .local p1, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    .local p2, "columns":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/Trigger;->assertNoTriggerEvent()V

    .line 219
    iput-object p1, p0, Lcom/yahoo/squidb/sql/Trigger;->table:Lcom/yahoo/squidb/sql/SqlTable;

    .line 220
    sget-object v0, Lcom/yahoo/squidb/sql/Trigger$TriggerEvent;->UPDATE:Lcom/yahoo/squidb/sql/Trigger$TriggerEvent;

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Trigger;->triggerEvent:Lcom/yahoo/squidb/sql/Trigger$TriggerEvent;

    .line 221
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Trigger;->columns:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/yahoo/squidb/utility/SquidUtilities;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 222
    return-object p0
.end method

.method private visitCreateTrigger(Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1, "sql"    # Ljava/lang/StringBuilder;

    .prologue
    .line 315
    const-string v0, "CREATE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/Trigger;->isTemp:Z

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "TEMP "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_0
    const-string v0, "TRIGGER IF NOT EXISTS "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Trigger;->getExpression()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    return-void
.end method

.method private visitStatements(Lcom/yahoo/squidb/sql/SqlBuilder;)V
    .locals 4
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;

    .prologue
    .line 350
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "BEGIN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Trigger;->statements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 353
    iget-object v2, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yahoo/squidb/sql/Trigger;->statements:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/TableStatement;

    iget-object v3, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sqliteVersion:Lcom/yahoo/squidb/utility/VersionCode;

    invoke-virtual {v0, v3}, Lcom/yahoo/squidb/sql/TableStatement;->toRawSql(Lcom/yahoo/squidb/utility/VersionCode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    return-void
.end method

.method private visitTriggerEvent(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1, "sql"    # Ljava/lang/StringBuilder;

    .prologue
    .line 329
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Trigger;->triggerEvent:Lcom/yahoo/squidb/sql/Trigger$TriggerEvent;

    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/Trigger$TriggerEvent;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    sget-object v0, Lcom/yahoo/squidb/sql/Trigger$TriggerEvent;->UPDATE:Lcom/yahoo/squidb/sql/Trigger$TriggerEvent;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Trigger;->triggerEvent:Lcom/yahoo/squidb/sql/Trigger$TriggerEvent;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yahoo/squidb/sql/Trigger;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    const-string v0, " OF "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Trigger;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Property;

    .line 333
    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/Property;->getExpression()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 337
    :cond_1
    const-string v0, " ON "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Trigger;->table:Lcom/yahoo/squidb/sql/SqlTable;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/SqlTable;->getExpression()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    return-void
.end method

.method private visitTriggerType(Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1, "sql"    # Ljava/lang/StringBuilder;

    .prologue
    .line 323
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Trigger;->triggerType:Lcom/yahoo/squidb/sql/Trigger$TriggerType;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Trigger;->triggerType:Lcom/yahoo/squidb/sql/Trigger$TriggerType;

    iget-object v0, v0, Lcom/yahoo/squidb/sql/Trigger$TriggerType;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_0
    return-void
.end method

.method private visitWhen(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 341
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Trigger;->criterions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "WHEN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Trigger;->criterions:Ljava/util/List;

    const-string v1, " AND "

    invoke-virtual {p1, v0, v1, p2}, Lcom/yahoo/squidb/sql/SqlBuilder;->appendConcatenatedCompilables(Ljava/util/List;Ljava/lang/String;Z)V

    .line 346
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 1
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/Trigger;->assertTriggerEvent()V

    .line 292
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/Trigger;->assertStatements()V

    .line 294
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/Trigger;->visitCreateTrigger(Ljava/lang/StringBuilder;)V

    .line 295
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/Trigger;->visitTriggerType(Ljava/lang/StringBuilder;)V

    .line 296
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/Trigger;->visitTriggerEvent(Ljava/lang/StringBuilder;)V

    .line 297
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Trigger;->visitWhen(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 298
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/sql/Trigger;->visitStatements(Lcom/yahoo/squidb/sql/SqlBuilder;)V

    .line 299
    return-void
.end method

.method public compile(Lcom/yahoo/squidb/utility/VersionCode;)Lcom/yahoo/squidb/sql/CompiledStatement;
    .locals 4
    .param p1, "sqliteVersion"    # Lcom/yahoo/squidb/utility/VersionCode;

    .prologue
    .line 286
    new-instance v0, Lcom/yahoo/squidb/sql/CompiledStatement;

    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/Trigger;->toRawSql(Lcom/yahoo/squidb/utility/VersionCode;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yahoo/squidb/sql/Trigger;->EMPTY_ARGS:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/CompiledStatement;-><init>(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public deleteOn(Lcom/yahoo/squidb/sql/Table;)Lcom/yahoo/squidb/sql/Trigger;
    .locals 1
    .param p1, "table"    # Lcom/yahoo/squidb/sql/Table;

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/sql/Trigger;->deleteOnTable(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Trigger;

    move-result-object v0

    return-object v0
.end method

.method public deleteOn(Lcom/yahoo/squidb/sql/View;)Lcom/yahoo/squidb/sql/Trigger;
    .locals 2
    .param p1, "view"    # Lcom/yahoo/squidb/sql/View;

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/sql/Trigger;->deleteOnTable(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Trigger;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/yahoo/squidb/sql/Trigger$TriggerType;->INSTEAD:Lcom/yahoo/squidb/sql/Trigger$TriggerType;

    iput-object v1, v0, Lcom/yahoo/squidb/sql/Trigger;->triggerType:Lcom/yahoo/squidb/sql/Trigger$TriggerType;

    .line 149
    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/yahoo/squidb/sql/DBObject;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getExpression()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/yahoo/squidb/sql/DBObject;->getExpression()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAlias()Z
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/yahoo/squidb/sql/DBObject;->hasAlias()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasQualifier()Z
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/yahoo/squidb/sql/DBObject;->hasQualifier()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/yahoo/squidb/sql/DBObject;->hashCode()I

    move-result v0

    return v0
.end method

.method public insertOn(Lcom/yahoo/squidb/sql/Table;)Lcom/yahoo/squidb/sql/Trigger;
    .locals 1
    .param p1, "table"    # Lcom/yahoo/squidb/sql/Table;

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/sql/Trigger;->insertOnTable(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Trigger;

    move-result-object v0

    return-object v0
.end method

.method public insertOn(Lcom/yahoo/squidb/sql/View;)Lcom/yahoo/squidb/sql/Trigger;
    .locals 2
    .param p1, "view"    # Lcom/yahoo/squidb/sql/View;

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/sql/Trigger;->insertOnTable(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Trigger;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/yahoo/squidb/sql/Trigger$TriggerType;->INSTEAD:Lcom/yahoo/squidb/sql/Trigger$TriggerType;

    iput-object v1, v0, Lcom/yahoo/squidb/sql/Trigger;->triggerType:Lcom/yahoo/squidb/sql/Trigger$TriggerType;

    .line 179
    return-object v0
.end method

.method public varargs perform([Lcom/yahoo/squidb/sql/TableStatement;)Lcom/yahoo/squidb/sql/Trigger;
    .locals 1
    .param p1, "statements"    # [Lcom/yahoo/squidb/sql/TableStatement;

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Trigger;->statements:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 255
    return-object p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/yahoo/squidb/sql/DBObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs updateOn(Lcom/yahoo/squidb/sql/Table;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Trigger;
    .locals 1
    .param p1, "table"    # Lcom/yahoo/squidb/sql/Table;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Table;",
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Trigger;"
        }
    .end annotation

    .prologue
    .line 199
    .local p2, "columns":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Trigger;->updateOnTable(Lcom/yahoo/squidb/sql/SqlTable;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Trigger;

    move-result-object v0

    return-object v0
.end method

.method public varargs updateOn(Lcom/yahoo/squidb/sql/View;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Trigger;
    .locals 2
    .param p1, "view"    # Lcom/yahoo/squidb/sql/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/View;",
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Trigger;"
        }
    .end annotation

    .prologue
    .line 212
    .local p2, "columns":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Trigger;->updateOnTable(Lcom/yahoo/squidb/sql/SqlTable;[Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Trigger;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/yahoo/squidb/sql/Trigger$TriggerType;->INSTEAD:Lcom/yahoo/squidb/sql/Trigger$TriggerType;

    iput-object v1, v0, Lcom/yahoo/squidb/sql/Trigger;->triggerType:Lcom/yahoo/squidb/sql/Trigger$TriggerType;

    .line 214
    return-object v0
.end method

.method public when(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Trigger;
    .locals 1
    .param p1, "criterion"    # Lcom/yahoo/squidb/sql/Criterion;

    .prologue
    .line 240
    if-eqz p1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Trigger;->criterions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_0
    return-object p0
.end method
