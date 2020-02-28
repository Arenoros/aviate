.class Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->c(Ljava/lang/String;)Lf/c;
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
        "Lcom/yahoo/streamline/models/Feed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

    .prologue
    .line 218
    iput-object p1, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$6;->b:Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

    iput-object p2, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-",
            "Lcom/yahoo/streamline/models/Feed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    const/4 v1, 0x0

    .line 223
    new-instance v2, Lcom/yahoo/streamline/models/Feed;

    invoke-direct {v2}, Lcom/yahoo/streamline/models/Feed;-><init>()V

    .line 225
    :try_start_0
    const-class v0, Lcom/yahoo/streamline/StreamlineDatabase;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v3}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineDatabase;

    .line 226
    const-class v3, Lcom/yahoo/streamline/models/Feed;

    sget-object v4, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-static {v4}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v4

    sget-object v5, Lcom/yahoo/streamline/models/Feed;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    iget-object v6, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$6;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/yahoo/squidb/sql/Property$StringProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yahoo/squidb/sql/Query;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/yahoo/streamline/StreamlineDatabase;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->moveToFirst()Z

    .line 228
    invoke-virtual {v2, v1}, Lcom/yahoo/streamline/models/Feed;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-virtual {p1, v2}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p1}, Lf/i;->A_()V

    .line 234
    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    :try_start_1
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    invoke-virtual {p1, v2}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p1}, Lf/i;->A_()V

    .line 234
    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p1}, Lf/i;->A_()V

    .line 234
    if-eqz v1, :cond_1

    .line 235
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    :cond_1
    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 218
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$6;->a(Lf/i;)V

    return-void
.end method
