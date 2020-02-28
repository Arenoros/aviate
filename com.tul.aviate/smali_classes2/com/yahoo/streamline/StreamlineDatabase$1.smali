.class Lcom/yahoo/streamline/StreamlineDatabase$1;
.super Lcom/yahoo/squidb/android/UriNotifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/StreamlineDatabase;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/StreamlineDatabase;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/StreamlineDatabase;Landroid/content/ContentResolver;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/StreamlineDatabase;
    .param p2, "x0"    # Landroid/content/ContentResolver;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yahoo/streamline/StreamlineDatabase$1;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-direct {p0, p2}, Lcom/yahoo/squidb/android/UriNotifier;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method protected accumulateNotificationObjects(Ljava/util/Set;Lcom/yahoo/squidb/sql/SqlTable;Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;Lcom/yahoo/squidb/data/AbstractModel;J)Z
    .locals 2
    .param p3, "database"    # Lcom/yahoo/squidb/data/SquidDatabase;
    .param p4, "operation"    # Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;
    .param p5, "modelValues"    # Lcom/yahoo/squidb/data/AbstractModel;
    .param p6, "rowId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;",
            "Lcom/yahoo/squidb/data/SquidDatabase;",
            "Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;",
            "Lcom/yahoo/squidb/data/AbstractModel;",
            "J)Z"
        }
    .end annotation

    .prologue
    .line 65
    .local p1, "accumulatorSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/net/Uri;>;"
    .local p2, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    const/4 v0, 0x0

    .line 66
    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->CONTENT_URI:Landroid/net/Uri;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 67
    sget-object v1, Lcom/yahoo/streamline/models/Feed;->CONTENT_URI:Landroid/net/Uri;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 68
    return v0
.end method
