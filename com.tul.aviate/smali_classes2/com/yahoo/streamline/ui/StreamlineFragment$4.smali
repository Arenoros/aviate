.class Lcom/yahoo/streamline/ui/StreamlineFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/StreamlineFragment;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c$a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/StreamlineFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/StreamlineFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/StreamlineFragment;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineFragment$4;->a:Lcom/yahoo/streamline/ui/StreamlineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 162
    const/4 v1, 0x0

    .line 164
    :try_start_0
    iget-object v3, p0, Lcom/yahoo/streamline/ui/StreamlineFragment$4;->a:Lcom/yahoo/streamline/ui/StreamlineFragment;

    iget-object v3, v3, Lcom/yahoo/streamline/ui/StreamlineFragment;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    const-class v4, Lcom/yahoo/streamline/models/Feed;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/yahoo/squidb/sql/Field;

    const/4 v6, 0x0

    sget-object v7, Lcom/yahoo/streamline/models/Feed;->SELECTED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    aput-object v7, v5, v6

    .line 165
    invoke-static {v5}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v5

    sget-object v6, Lcom/yahoo/streamline/models/Feed;->SELECTED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {v6}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->isTrue()Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yahoo/squidb/sql/Query;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v5

    .line 164
    invoke-virtual {v3, v4, v5}, Lcom/yahoo/streamline/StreamlineDatabase;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/i;->d_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    .line 174
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 166
    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_1
    invoke-virtual {p1, v0}, Lf/i;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 171
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    :cond_2
    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineFragment$4;->a(Lf/i;)V

    return-void
.end method
