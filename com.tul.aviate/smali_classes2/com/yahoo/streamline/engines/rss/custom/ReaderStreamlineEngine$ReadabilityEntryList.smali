.class public Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityEntryList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadabilityEntryList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method
