.class Lcom/yahoo/aviate/narwhal/db/MockDataUtil$FeedEntries;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/narwhal/db/MockDataUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FeedEntries"
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "feedId"
    .end annotation
.end field

.field b:J
    .annotation runtime Lcom/google/b/a/c;
        a = "last_updated"
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation runtime Lcom/google/b/a/c;
        a = "entries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
