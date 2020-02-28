.class public abstract Lcom/yahoo/squidb/android/SquidCursorAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yahoo/squidb/data/AbstractModel;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private final columnForId:Lcom/yahoo/squidb/sql/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private cursor:Lcom/yahoo/squidb/data/SquidCursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private final model:Lcom/yahoo/squidb/data/AbstractModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yahoo/squidb/data/AbstractModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p0, "this":Lcom/yahoo/squidb/android/SquidCursorAdapter;, "Lcom/yahoo/squidb/android/SquidCursorAdapter<TT;>;"
    .local p1, "model":Lcom/yahoo/squidb/data/AbstractModel;, "TT;"
    instance-of v0, p1, Lcom/yahoo/squidb/data/TableModel;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yahoo/squidb/data/TableModel;

    invoke-virtual {v0}, Lcom/yahoo/squidb/data/TableModel;->getRowIdProperty()Lcom/yahoo/squidb/sql/Property$LongProperty;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/yahoo/squidb/android/SquidCursorAdapter;-><init>(Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/sql/Property;)V

    .line 56
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/yahoo/squidb/data/AbstractModel;Lcom/yahoo/squidb/sql/Property;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    .local p0, "this":Lcom/yahoo/squidb/android/SquidCursorAdapter;, "Lcom/yahoo/squidb/android/SquidCursorAdapter<TT;>;"
    .local p1, "model":Lcom/yahoo/squidb/data/AbstractModel;, "TT;"
    .local p2, "columnForId":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<Ljava/lang/Long;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/yahoo/squidb/android/SquidCursorAdapter;->model:Lcom/yahoo/squidb/data/AbstractModel;

    .line 68
    iput-object p2, p0, Lcom/yahoo/squidb/android/SquidCursorAdapter;->columnForId:Lcom/yahoo/squidb/sql/Property;

    .line 69
    return-void
.end method


# virtual methods
.method public changeCursor(Lcom/yahoo/squidb/data/SquidCursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 162
    .local p0, "this":Lcom/yahoo/squidb/android/SquidCursorAdapter;, "Lcom/yahoo/squidb/android/SquidCursorAdapter<TT;>;"
    .local p1, "newCursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<+TT;>;"
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/android/SquidCursorAdapter;->swapCursor(Lcom/yahoo/squidb/data/SquidCursor;)Lcom/yahoo/squidb/data/SquidCursor;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    .line 166
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    invoke-virtual {v0}, Lcom/yahoo/squidb/data/SquidCursor;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCursor()Lcom/yahoo/squidb/data/SquidCursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    return-object v0
.end method

.method public getItem(I)Lcom/yahoo/squidb/data/AbstractModel;
    .locals 2
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 111
    .local p0, "this":Lcom/yahoo/squidb/android/SquidCursorAdapter;, "Lcom/yahoo/squidb/android/SquidCursorAdapter<TT;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/data/SquidCursor;->moveToPosition(I)Z

    .line 115
    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorAdapter;->model:Lcom/yahoo/squidb/data/AbstractModel;

    iget-object v1, p0, Lcom/yahoo/squidb/android/SquidCursorAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/AbstractModel;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 116
    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorAdapter;->model:Lcom/yahoo/squidb/data/AbstractModel;

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    .local p0, "this":Lcom/yahoo/squidb/android/SquidCursorAdapter;, "Lcom/yahoo/squidb/android/SquidCursorAdapter<TT;>;"
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/android/SquidCursorAdapter;->getItem(I)Lcom/yahoo/squidb/data/AbstractModel;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 121
    .local p0, "this":Lcom/yahoo/squidb/android/SquidCursorAdapter;, "Lcom/yahoo/squidb/android/SquidCursorAdapter<TT;>;"
    invoke-virtual {p0}, Lcom/yahoo/squidb/android/SquidCursorAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/data/SquidCursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    iget-object v1, p0, Lcom/yahoo/squidb/android/SquidCursorAdapter;->columnForId:Lcom/yahoo/squidb/sql/Property;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/SquidCursor;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 126
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected getPosition()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    if-nez v0, :cond_0

    .line 83
    const/4 v0, -0x1

    .line 85
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    invoke-virtual {v0}, Lcom/yahoo/squidb/data/SquidCursor;->getPosition()I

    move-result v0

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorAdapter;->columnForId:Lcom/yahoo/squidb/sql/Property;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public swapCursor(Lcom/yahoo/squidb/data/SquidCursor;)Lcom/yahoo/squidb/data/SquidCursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<+TT;>;)",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 142
    .local p0, "this":Lcom/yahoo/squidb/android/SquidCursorAdapter;, "Lcom/yahoo/squidb/android/SquidCursorAdapter<TT;>;"
    .local p1, "newCursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<+TT;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    if-ne p1, v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 153
    :goto_0
    return-object v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/android/SquidCursorAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    .line 147
    iput-object p1, p0, Lcom/yahoo/squidb/android/SquidCursorAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    .line 148
    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/yahoo/squidb/android/SquidCursorAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/squidb/android/SquidCursorAdapter;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
