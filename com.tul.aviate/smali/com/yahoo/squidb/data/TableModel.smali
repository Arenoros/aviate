.class public abstract Lcom/yahoo/squidb/data/TableModel;
.super Lcom/yahoo/squidb/data/AbstractModel;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ID_COLUMN:Ljava/lang/String; = "_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NO_ID:J = 0x0L

.field public static final ROWID:Ljava/lang/String; = "rowid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yahoo/squidb/data/AbstractModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/TableModel;->getRowId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIdProperty()Lcom/yahoo/squidb/sql/Property$LongProperty;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/TableModel;->getRowIdProperty()Lcom/yahoo/squidb/sql/Property$LongProperty;

    move-result-object v0

    return-object v0
.end method

.method public getRowId()J
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/TableModel;->getRowIdProperty()Lcom/yahoo/squidb/sql/Property$LongProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/Property$LongProperty;->getName()Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/yahoo/squidb/data/TableModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yahoo/squidb/data/TableModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {v2, v1}, Lcom/yahoo/squidb/data/ValuesStorage;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    iget-object v0, p0, Lcom/yahoo/squidb/data/TableModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/ValuesStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 44
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 47
    :goto_1
    return-wide v0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/yahoo/squidb/data/TableModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yahoo/squidb/data/TableModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {v2, v1}, Lcom/yahoo/squidb/data/ValuesStorage;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yahoo/squidb/data/TableModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/ValuesStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    .line 47
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public abstract getRowIdProperty()Lcom/yahoo/squidb/sql/Property$LongProperty;
.end method

.method public isSaved()Z
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/TableModel;->getRowId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setId(J)Lcom/yahoo/squidb/data/TableModel;
    .locals 1
    .param p1, "id"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/TableModel;->setRowId(J)Lcom/yahoo/squidb/data/TableModel;

    move-result-object v0

    return-object v0
.end method

.method public setRowId(J)Lcom/yahoo/squidb/data/TableModel;
    .locals 3
    .param p1, "rowid"    # J

    .prologue
    .line 63
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/TableModel;->getRowIdProperty()Lcom/yahoo/squidb/sql/Property$LongProperty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/TableModel;->clearValue(Lcom/yahoo/squidb/sql/Property;)V

    .line 71
    :goto_0
    return-object p0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/TableModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/TableModel;->newValuesStorage()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidb/data/TableModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/yahoo/squidb/data/TableModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/TableModel;->getRowIdProperty()Lcom/yahoo/squidb/sql/Property$LongProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/Property$LongProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method
