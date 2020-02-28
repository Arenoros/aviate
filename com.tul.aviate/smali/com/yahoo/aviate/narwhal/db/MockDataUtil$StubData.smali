.class Lcom/yahoo/aviate/narwhal/db/MockDataUtil$StubData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/narwhal/db/MockDataUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StubData"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Lcom/google/b/a/c;
        a = "sources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/narwhal/swagger/model/Source;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation runtime Lcom/google/b/a/c;
        a = "feeds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/narwhal/swagger/model/Feed;",
            ">;"
        }
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
            "Lcom/yahoo/aviate/narwhal/db/MockDataUtil$FeedEntries;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
