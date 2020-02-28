.class Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityRequest;
.super Lcom/yahoo/cards/android/networking/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReadabilityRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/cards/android/networking/a",
        "<",
        "Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityEntryList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "feedUrl"    # Ljava/lang/String;

    .prologue
    .line 129
    const-class v0, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityEntryList;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityRequest;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/yahoo/cards/android/networking/a;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    .line 130
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://10.0.2.2:10010/api/v1/articles?url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected A()Lc/a/c;
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return-object v0
.end method
