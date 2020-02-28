.class Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter$SQLiteTransactionListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SQLiteTransactionListenerAdapter"
.end annotation


# instance fields
.field private final listener:Lcom/yahoo/squidb/data/SquidTransactionListener;


# direct methods
.method private constructor <init>(Lcom/yahoo/squidb/data/SquidTransactionListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/yahoo/squidb/data/SquidTransactionListener;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter$SQLiteTransactionListenerAdapter;->listener:Lcom/yahoo/squidb/data/SquidTransactionListener;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/squidb/data/SquidTransactionListener;Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/squidb/data/SquidTransactionListener;
    .param p2, "x1"    # Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter$1;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter$SQLiteTransactionListenerAdapter;-><init>(Lcom/yahoo/squidb/data/SquidTransactionListener;)V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter$SQLiteTransactionListenerAdapter;->listener:Lcom/yahoo/squidb/data/SquidTransactionListener;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/SquidTransactionListener;->onBegin()V

    .line 44
    return-void
.end method

.method public onCommit()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter$SQLiteTransactionListenerAdapter;->listener:Lcom/yahoo/squidb/data/SquidTransactionListener;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/SquidTransactionListener;->onCommit()V

    .line 49
    return-void
.end method

.method public onRollback()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter$SQLiteTransactionListenerAdapter;->listener:Lcom/yahoo/squidb/data/SquidTransactionListener;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/SquidTransactionListener;->onRollback()V

    .line 54
    return-void
.end method
