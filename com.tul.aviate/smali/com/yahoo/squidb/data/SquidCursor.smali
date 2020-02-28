.class public Lcom/yahoo/squidb/data/SquidCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/data/ICursor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/data/SquidCursor$CursorReadingVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Lcom/yahoo/squidb/data/AbstractModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yahoo/squidb/data/ICursor;"
    }
.end annotation


# static fields
.field private static final reader:Lcom/yahoo/squidb/data/SquidCursor$CursorReadingVisitor;


# instance fields
.field private final cursor:Lcom/yahoo/squidb/data/ICursor;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final modelHint:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/yahoo/squidb/data/SquidCursor$CursorReadingVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/data/SquidCursor$CursorReadingVisitor;-><init>(Lcom/yahoo/squidb/data/SquidCursor$1;)V

    sput-object v0, Lcom/yahoo/squidb/data/SquidCursor;->reader:Lcom/yahoo/squidb/data/SquidCursor$CursorReadingVisitor;

    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/data/ICursor;Ljava/lang/Class;Ljava/util/List;)V
    .locals 0
    .param p1, "cursor"    # Lcom/yahoo/squidb/data/ICursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/ICursor;",
            "Ljava/lang/Class",
            "<TTYPE;>;",
            "Ljava/util/List",
            "<+",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    .local p0, "this":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<TTYPE;>;"
    .local p2, "modelHint":Ljava/lang/Class;, "Ljava/lang/Class<TTYPE;>;"
    .local p3, "fields":Ljava/util/List;, "Ljava/util/List<+Lcom/yahoo/squidb/sql/Field<*>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    .line 54
    iput-object p2, p0, Lcom/yahoo/squidb/data/SquidCursor;->modelHint:Ljava/lang/Class;

    .line 55
    iput-object p3, p0, Lcom/yahoo/squidb/data/SquidCursor;->fields:Ljava/util/List;

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/data/ICursor;Ljava/util/List;)V
    .locals 1
    .param p1, "cursor"    # Lcom/yahoo/squidb/data/ICursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/ICursor;",
            "Ljava/util/List",
            "<+",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    .local p0, "this":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<TTYPE;>;"
    .local p2, "fields":Ljava/util/List;, "Ljava/util/List<+Lcom/yahoo/squidb/sql/Field<*>;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/yahoo/squidb/data/SquidCursor;-><init>(Lcom/yahoo/squidb/data/ICursor;Ljava/lang/Class;Ljava/util/List;)V

    .line 64
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->close()V

    .line 235
    return-void
.end method

.method public get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PROPERTY_TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/Property",
            "<TPROPERTY_TYPE;>;)TPROPERTY_TYPE;"
        }
    .end annotation

    .prologue
    .line 74
    .local p0, "this":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<TTYPE;>;"
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<TPROPERTY_TYPE;>;"
    sget-object v0, Lcom/yahoo/squidb/data/SquidCursor;->reader:Lcom/yahoo/squidb/data/SquidCursor$CursorReadingVisitor;

    invoke-virtual {p1, v0, p0}, Lcom/yahoo/squidb/sql/Property;->accept(Lcom/yahoo/squidb/sql/Property$PropertyVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBlob(I)[B
    .locals 1
    .param p1, "columnIndex"    # I

    .prologue
    .line 189
    .local p0, "this":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<TTYPE;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ICursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1
    .param p1, "columnName"    # Ljava/lang/String;

    .prologue
    .line 164
    .local p0, "this":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<TTYPE;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ICursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1
    .param p1, "columnName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 169
    .local p0, "this":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<TTYPE;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ICursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1
    .param p1, "columnIndex"    # I

    .prologue
    .line 174
    .local p0, "this":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<TTYPE;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ICursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getCursor()Lcom/yahoo/squidb/data/ICursor;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    return-object v0
.end method

.method public getDouble(I)D
    .locals 2
    .param p1, "columnIndex"    # I

    .prologue
    .line 219
    .local p0, "this":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<TTYPE;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ICursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/yahoo/squidb/sql/Field",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->fields:Ljava/util/List;

    return-object v0
.end method

.method public getFloat(I)F
    .locals 1
    .param p1, "columnIndex"    # I

    .prologue
    .line 214
    .local p0, "this":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<TTYPE;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ICursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1
    .param p1, "columnIndex"    # I

    .prologue
    .line 204
    .local p0, "this":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<TTYPE;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ICursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2
    .param p1, "columnIndex"    # I

    .prologue
    .line 209
    .local p0, "this":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<TTYPE;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ICursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getModelHintClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TTYPE;>;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->modelHint:Ljava/lang/Class;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public getShort(I)S
    .locals 1
    .param p1, "columnIndex"    # I

    .prologue
    .line 199
    .local p0, "this":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<TTYPE;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ICursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .param p1, "columnIndex"    # I

    .prologue
    .line 194
    .local p0, "this":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<TTYPE;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ICursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1
    .param p1, "columnIndex"    # I

    .prologue
    .line 224
    .local p0, "this":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<TTYPE;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ICursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public isAfterLast()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->isBeforeFirst()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->isFirst()Z

    move-result v0

    return v0
.end method

.method public isLast()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->isLast()Z

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1
    .param p1, "columnIndex"    # I

    .prologue
    .line 229
    .local p0, "this":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<TTYPE;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ICursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public move(I)Z
    .locals 1
    .param p1, "offset"    # I

    .prologue
    .line 114
    .local p0, "this":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<TTYPE;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ICursor;->move(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->moveToLast()Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 119
    .local p0, "this":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<TTYPE;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ICursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidCursor;->cursor:Lcom/yahoo/squidb/data/ICursor;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->moveToPrevious()Z

    move-result v0

    return v0
.end method
