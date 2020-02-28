.class public interface abstract Lcom/tul/aviator/models/AviateCollection$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/models/AviateCollection;
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
    .line 38
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "serverId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "iconUrl"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "newAppsClosed"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "masterEnum"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/models/AviateCollection$a;->a:[Ljava/lang/String;

    return-void
.end method
