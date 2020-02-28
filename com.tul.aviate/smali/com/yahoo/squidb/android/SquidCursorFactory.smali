.class public Lcom/yahoo/squidb/android/SquidCursorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field private final sqlArgs:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .param p1, "sqlArgs"    # [Ljava/lang/Object;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yahoo/squidb/android/SquidCursorFactory;->sqlArgs:[Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public static bindArgumentsToProgram(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "program"    # Landroid/database/sqlite/SQLiteProgram;
    .param p1, "sqlArgs"    # [Ljava/lang/Object;

    .prologue
    .line 40
    if-nez p1, :cond_1

    .line 47
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x1

    :goto_0
    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 44
    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/yahoo/squidb/sql/SqlUtils;->resolveArgReferences(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    invoke-static {p0, v0, v1}, Landroid/database/DatabaseUtils;->bindObjectToProgram(Landroid/database/sqlite/SQLiteProgram;ILjava/lang/Object;)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "masterQuery"    # Landroid/database/sqlite/SQLiteCursorDriver;
    .param p3, "editTable"    # Ljava/lang/String;
    .param p4, "query"    # Landroid/database/sqlite/SQLiteQuery;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorFactory;->sqlArgs:[Ljava/lang/Object;

    invoke-static {p4, v0}, Lcom/yahoo/squidb/android/SquidCursorFactory;->bindArgumentsToProgram(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 36
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0
.end method
