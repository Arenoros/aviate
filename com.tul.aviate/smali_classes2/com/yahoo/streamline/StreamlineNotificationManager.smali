.class public Lcom/yahoo/streamline/StreamlineNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j;

.field private final b:Lcom/tul/aviator/ui/view/l;

.field private c:Lcom/yahoo/streamline/StreamlineDatabase;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/ui/view/l;)V
    .locals 4
    .param p1, "omniSearchBar"    # Lcom/tul/aviator/ui/view/l;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-class v0, Lcom/yahoo/streamline/StreamlineDatabase;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineDatabase;

    iput-object v0, p0, Lcom/yahoo/streamline/StreamlineNotificationManager;->c:Lcom/yahoo/streamline/StreamlineDatabase;

    .line 40
    iput-object p1, p0, Lcom/yahoo/streamline/StreamlineNotificationManager;->b:Lcom/tul/aviator/ui/view/l;

    .line 41
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineNotificationManager;->c:Lcom/yahoo/streamline/StreamlineDatabase;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->TABLE:Lcom/yahoo/squidb/sql/Table;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/streamline/StreamlineDatabase;->observeTable(Lcom/yahoo/squidb/sql/SqlTable;Z)Lf/c;

    move-result-object v0

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {v0, v2, v3, v1}, Lf/c;->b(JLjava/util/concurrent/TimeUnit;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/StreamlineNotificationManager$1;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/StreamlineNotificationManager$1;-><init>(Lcom/yahoo/streamline/StreamlineNotificationManager;)V

    .line 43
    invoke-virtual {v0, v1}, Lf/c;->c(Lf/c/b;)Lf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/StreamlineNotificationManager;->a:Lf/j;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/StreamlineNotificationManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yahoo/streamline/StreamlineNotificationManager;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/streamline/StreamlineNotificationManager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/StreamlineNotificationManager;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineNotificationManager;->b:Lcom/tul/aviator/ui/view/l;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/l;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineNotificationManager;->b:Lcom/tul/aviator/ui/view/l;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/l;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    .line 54
    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineNotificationManager;->b:Lcom/tul/aviator/ui/view/l;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/l;->setNotificationView(Ljava/util/List;)V

    .line 58
    :cond_0
    return-void
.end method

.method private c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-array v0, v3, [Lcom/yahoo/squidb/sql/Field;

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->IMAGE_URL:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->TABLE:Lcom/yahoo/squidb/sql/Table;

    .line 100
    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->from(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->SELECTED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    .line 101
    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->isTrue()Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    new-array v1, v3, [Lcom/yahoo/squidb/sql/Order;

    sget-object v3, Lcom/yahoo/streamline/models/Feed;->LAST_UPDATED:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 102
    invoke-static {v3}, Lcom/yahoo/squidb/sql/Order;->desc(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Order;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->orderBy([Lcom/yahoo/squidb/sql/Order;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    const/4 v1, 0x3

    .line 103
    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->limit(I)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 106
    :try_start_0
    iget-object v3, p0, Lcom/yahoo/streamline/StreamlineNotificationManager;->c:Lcom/yahoo/streamline/StreamlineDatabase;

    const-class v4, Lcom/yahoo/streamline/models/Feed;

    invoke-virtual {v3, v4, v0}, Lcom/yahoo/streamline/StreamlineDatabase;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;

    move-result-object v1

    .line 107
    :goto_0
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->IMAGE_URL:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {v1, v0}, Lcom/yahoo/squidb/data/SquidCursor;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :try_start_1
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    .line 118
    :cond_0
    :goto_1
    return-object v2

    .line 113
    :cond_1
    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineNotificationManager;->a:Lf/j;

    invoke-interface {v0}, Lf/j;->z_()V

    .line 62
    return-void
.end method

.method public b()Lf/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {}, Lf/h/b;->f()Lf/h/b;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/yahoo/streamline/StreamlineNotificationManager$3;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/StreamlineNotificationManager$3;-><init>(Lcom/yahoo/streamline/StreamlineNotificationManager;)V

    invoke-static {v1}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v1

    .line 74
    invoke-static {}, Lf/g/a;->b()Lf/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c;->b(Lf/f;)Lf/c;

    move-result-object v1

    .line 75
    invoke-static {}, Lf/a/b/a;->a()Lf/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c;->a(Lf/f;)Lf/c;

    move-result-object v1

    new-instance v2, Lcom/yahoo/streamline/StreamlineNotificationManager$2;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/streamline/StreamlineNotificationManager$2;-><init>(Lcom/yahoo/streamline/StreamlineNotificationManager;Lf/h/b;)V

    .line 76
    invoke-virtual {v1, v2}, Lf/c;->b(Lf/i;)Lf/j;

    .line 94
    return-object v0
.end method
