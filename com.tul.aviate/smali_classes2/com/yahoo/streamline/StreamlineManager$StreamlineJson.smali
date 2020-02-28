.class public Lcom/yahoo/streamline/StreamlineManager$StreamlineJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/StreamlineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamlineJson"
.end annotation


# instance fields
.field categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonCategory;",
            ">;"
        }
    .end annotation
.end field

.field customFeeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/StreamlineManager$CustomJsonFeed;",
            ">;"
        }
    .end annotation
.end field

.field feeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonFeed;",
            ">;"
        }
    .end annotation
.end field

.field sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonSource;",
            ">;"
        }
    .end annotation
.end field

.field version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
