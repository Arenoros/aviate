.class Lcom/yahoo/squidb/data/SquidCursor$CursorReadingVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/sql/Property$PropertyVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/SquidCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CursorReadingVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/squidb/sql/Property$PropertyVisitor",
        "<",
        "Ljava/lang/Object;",
        "Lcom/yahoo/squidb/data/SquidCursor",
        "<*>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/squidb/data/SquidCursor$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/squidb/data/SquidCursor$1;

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidCursor$CursorReadingVisitor;-><init>()V

    return-void
.end method

.method private columnIndex(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/SquidCursor;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 303
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<*>;"
    .local p2, "cursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<*>;"
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/data/SquidCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public visitBlob(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/SquidCursor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<[B>;",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 295
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<[B>;"
    .local p2, "cursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<*>;"
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidCursor$CursorReadingVisitor;->columnIndex(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/SquidCursor;)I

    move-result v0

    .line 296
    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/data/SquidCursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    const/4 v0, 0x0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/data/SquidCursor;->getBlob(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic visitBlob(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    check-cast p2, Lcom/yahoo/squidb/data/SquidCursor;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidCursor$CursorReadingVisitor;->visitBlob(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/SquidCursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public visitBoolean(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/SquidCursor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 285
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<Ljava/lang/Boolean;>;"
    .local p2, "cursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<*>;"
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidCursor$CursorReadingVisitor;->columnIndex(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/SquidCursor;)I

    move-result v0

    .line 286
    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/data/SquidCursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    const/4 v0, 0x0

    .line 290
    :goto_0
    return-object v0

    .line 289
    :cond_0
    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/data/SquidCursor;->getInt(I)I

    move-result v0

    .line 290
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic visitBoolean(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    check-cast p2, Lcom/yahoo/squidb/data/SquidCursor;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidCursor$CursorReadingVisitor;->visitBoolean(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/SquidCursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public visitDouble(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/SquidCursor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 249
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<Ljava/lang/Double;>;"
    .local p2, "cursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<*>;"
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidCursor$CursorReadingVisitor;->columnIndex(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/SquidCursor;)I

    move-result v0

    .line 250
    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/data/SquidCursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 253
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/data/SquidCursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic visitDouble(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    check-cast p2, Lcom/yahoo/squidb/data/SquidCursor;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidCursor$CursorReadingVisitor;->visitDouble(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/SquidCursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public visitInteger(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/SquidCursor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 258
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<Ljava/lang/Integer;>;"
    .local p2, "cursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<*>;"
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidCursor$CursorReadingVisitor;->columnIndex(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/SquidCursor;)I

    move-result v0

    .line 259
    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/data/SquidCursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 262
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/data/SquidCursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic visitInteger(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    check-cast p2, Lcom/yahoo/squidb/data/SquidCursor;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidCursor$CursorReadingVisitor;->visitInteger(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/SquidCursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public visitLong(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/SquidCursor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 267
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<Ljava/lang/Long;>;"
    .local p2, "cursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<*>;"
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidCursor$CursorReadingVisitor;->columnIndex(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/SquidCursor;)I

    move-result v0

    .line 268
    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/data/SquidCursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    const/4 v0, 0x0

    .line 271
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/data/SquidCursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic visitLong(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    check-cast p2, Lcom/yahoo/squidb/data/SquidCursor;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidCursor$CursorReadingVisitor;->visitLong(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/SquidCursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public visitString(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/SquidCursor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 276
    .local p1, "property":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<Ljava/lang/String;>;"
    .local p2, "cursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<*>;"
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidCursor$CursorReadingVisitor;->columnIndex(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/SquidCursor;)I

    move-result v0

    .line 277
    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/data/SquidCursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/data/SquidCursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic visitString(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    check-cast p2, Lcom/yahoo/squidb/data/SquidCursor;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidCursor$CursorReadingVisitor;->visitString(Lcom/yahoo/squidb/sql/Property;Lcom/yahoo/squidb/data/SquidCursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
