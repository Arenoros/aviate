.class interface abstract Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "orderIndex"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "packageName"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "itemType"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations$a;->a:[Ljava/lang/String;

    return-void
.end method
