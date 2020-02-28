.class public interface abstract Lcom/tul/aviator/models/cards/Card$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/models/cards/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 114
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "cardId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "configData"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "orderIndex"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "spaceId"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "cacheData"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "lastUpdated"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/models/cards/Card$a;->a:[Ljava/lang/String;

    return-void
.end method
