.class public abstract Lcom/yahoo/squidb/android/UriNotifier;
.super Lcom/yahoo/squidb/data/DataChangedNotifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/squidb/data/DataChangedNotifier",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yahoo/squidb/data/DataChangedNotifier;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/yahoo/squidb/android/UriNotifier;->contentResolver:Landroid/content/ContentResolver;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljava/util/Collection;)V
    .locals 0
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/Collection",
            "<+",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    .local p2, "tables":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/yahoo/squidb/sql/SqlTable<*>;>;"
    invoke-direct {p0, p2}, Lcom/yahoo/squidb/data/DataChangedNotifier;-><init>(Ljava/util/Collection;)V

    .line 63
    iput-object p1, p0, Lcom/yahoo/squidb/android/UriNotifier;->contentResolver:Landroid/content/ContentResolver;

    .line 64
    return-void
.end method

.method public varargs constructor <init>(Landroid/content/ContentResolver;[Lcom/yahoo/squidb/sql/SqlTable;)V
    .locals 0
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "[",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 54
    .local p2, "tables":[Lcom/yahoo/squidb/sql/SqlTable;, "[Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-direct {p0, p2}, Lcom/yahoo/squidb/data/DataChangedNotifier;-><init>([Lcom/yahoo/squidb/sql/SqlTable;)V

    .line 55
    iput-object p1, p0, Lcom/yahoo/squidb/android/UriNotifier;->contentResolver:Landroid/content/ContentResolver;

    .line 56
    return-void
.end method


# virtual methods
.method protected abstract accumulateNotificationObjects(Ljava/util/Set;Lcom/yahoo/squidb/sql/SqlTable;Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;Lcom/yahoo/squidb/data/AbstractModel;J)Z
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
.end method

.method protected sendNotification(Lcom/yahoo/squidb/data/SquidDatabase;Landroid/net/Uri;)V
    .locals 2
    .param p1, "database"    # Lcom/yahoo/squidb/data/SquidDatabase;
    .param p2, "notifyObject"    # Landroid/net/Uri;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yahoo/squidb/android/UriNotifier;->contentResolver:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 105
    return-void
.end method

.method protected bridge synthetic sendNotification(Lcom/yahoo/squidb/data/SquidDatabase;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/android/UriNotifier;->sendNotification(Lcom/yahoo/squidb/data/SquidDatabase;Landroid/net/Uri;)V

    return-void
.end method
