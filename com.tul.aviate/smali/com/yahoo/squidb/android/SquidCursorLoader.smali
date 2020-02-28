.class public Lcom/yahoo/squidb/android/SquidCursorLoader;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yahoo/squidb/data/AbstractModel;",
        ">",
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Lcom/yahoo/squidb/data/SquidCursor",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private cursor:Lcom/yahoo/squidb/data/SquidCursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final database:Lcom/yahoo/squidb/data/SquidDatabase;

.field private final modelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private notificationUri:Landroid/net/Uri;

.field private final observer:Landroid/content/Loader$ForceLoadContentObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Loader",
            "<",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<TT;>;>.Force",
            "LoadContentObserver;"
        }
    .end annotation
.end field

.field private final query:Lcom/yahoo/squidb/sql/Query;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/squidb/data/SquidDatabase;Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "database"    # Lcom/yahoo/squidb/data/SquidDatabase;
    .param p4, "query"    # Lcom/yahoo/squidb/sql/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yahoo/squidb/data/SquidDatabase;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/yahoo/squidb/sql/Query;",
            ")V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/yahoo/squidb/android/SquidCursorLoader;, "Lcom/yahoo/squidb/android/SquidCursorLoader<TT;>;"
    .local p3, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorLoader;->notificationUri:Landroid/net/Uri;

    .line 27
    iput-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorLoader;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    .line 30
    new-instance v0, Landroid/content/Loader$ForceLoadContentObserver;

    invoke-direct {v0, p0}, Landroid/content/Loader$ForceLoadContentObserver;-><init>(Landroid/content/Loader;)V

    iput-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorLoader;->observer:Landroid/content/Loader$ForceLoadContentObserver;

    .line 34
    iput-object p2, p0, Lcom/yahoo/squidb/android/SquidCursorLoader;->database:Lcom/yahoo/squidb/data/SquidDatabase;

    .line 35
    iput-object p4, p0, Lcom/yahoo/squidb/android/SquidCursorLoader;->query:Lcom/yahoo/squidb/sql/Query;

    .line 36
    iput-object p3, p0, Lcom/yahoo/squidb/android/SquidCursorLoader;->modelClass:Ljava/lang/Class;

    .line 37
    return-void
.end method


# virtual methods
.method public deliverResult(Lcom/yahoo/squidb/data/SquidCursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    .local p0, "this":Lcom/yahoo/squidb/android/SquidCursorLoader;, "Lcom/yahoo/squidb/android/SquidCursorLoader<TT;>;"
    .local p1, "data":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<TT;>;"
    invoke-virtual {p0}, Lcom/yahoo/squidb/android/SquidCursorLoader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorLoader;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    .line 70
    iput-object p1, p0, Lcom/yahoo/squidb/android/SquidCursorLoader;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    .line 72
    invoke-virtual {p0}, Lcom/yahoo/squidb/android/SquidCursorLoader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 76
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lcom/yahoo/squidb/data/SquidCursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    goto :goto_0
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    .local p0, "this":Lcom/yahoo/squidb/android/SquidCursorLoader;, "Lcom/yahoo/squidb/android/SquidCursorLoader<TT;>;"
    check-cast p1, Lcom/yahoo/squidb/data/SquidCursor;

    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/android/SquidCursorLoader;->deliverResult(Lcom/yahoo/squidb/data/SquidCursor;)V

    return-void
.end method

.method public loadInBackground()Lcom/yahoo/squidb/data/SquidCursor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorLoader;->database:Lcom/yahoo/squidb/data/SquidDatabase;

    iget-object v1, p0, Lcom/yahoo/squidb/android/SquidCursorLoader;->modelClass:Ljava/lang/Class;

    iget-object v2, p0, Lcom/yahoo/squidb/android/SquidCursorLoader;->query:Lcom/yahoo/squidb/sql/Query;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->getCount()I

    .line 51
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->getCursor()Lcom/yahoo/squidb/data/ICursor;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 52
    iget-object v2, p0, Lcom/yahoo/squidb/android/SquidCursorLoader;->observer:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 53
    iget-object v2, p0, Lcom/yahoo/squidb/android/SquidCursorLoader;->notificationUri:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/yahoo/squidb/android/SquidCursorLoader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/squidb/android/SquidCursorLoader;->notificationUri:Landroid/net/Uri;

    invoke-interface {v0, v2, v3}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 57
    :cond_0
    return-object v1
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/yahoo/squidb/android/SquidCursorLoader;->loadInBackground()Lcom/yahoo/squidb/data/SquidCursor;

    move-result-object v0

    return-object v0
.end method

.method public onCanceled(Lcom/yahoo/squidb/data/SquidCursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    .local p0, "this":Lcom/yahoo/squidb/android/SquidCursorLoader;, "Lcom/yahoo/squidb/android/SquidCursorLoader<TT;>;"
    .local p1, "data":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<TT;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/squidb/data/SquidCursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    .line 102
    :cond_0
    return-void
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    .local p0, "this":Lcom/yahoo/squidb/android/SquidCursorLoader;, "Lcom/yahoo/squidb/android/SquidCursorLoader<TT;>;"
    check-cast p1, Lcom/yahoo/squidb/data/SquidCursor;

    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/android/SquidCursorLoader;->onCanceled(Lcom/yahoo/squidb/data/SquidCursor;)V

    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 108
    invoke-virtual {p0}, Lcom/yahoo/squidb/android/SquidCursorLoader;->onStopLoading()V

    .line 110
    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorLoader;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorLoader;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    invoke-virtual {v0}, Lcom/yahoo/squidb/data/SquidCursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorLoader;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    invoke-virtual {v0}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    .line 114
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorLoader;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    .line 115
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorLoader;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorLoader;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/android/SquidCursorLoader;->deliverResult(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/android/SquidCursorLoader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorLoader;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    if-nez v0, :cond_2

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/squidb/android/SquidCursorLoader;->forceLoad()V

    .line 90
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/yahoo/squidb/android/SquidCursorLoader;->cancelLoad()Z

    .line 95
    return-void
.end method

.method public setNotificationUri(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 43
    .local p0, "this":Lcom/yahoo/squidb/android/SquidCursorLoader;, "Lcom/yahoo/squidb/android/SquidCursorLoader<TT;>;"
    iput-object p1, p0, Lcom/yahoo/squidb/android/SquidCursorLoader;->notificationUri:Landroid/net/Uri;

    .line 44
    return-void
.end method
