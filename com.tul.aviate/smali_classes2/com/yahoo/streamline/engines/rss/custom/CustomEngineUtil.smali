.class public Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yahoo/streamline/engines/StreamlineEngine;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->s:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/yahoo/streamline/engines/StreamlineEngine;Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$a;)Lf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/streamline/engines/StreamlineEngine;",
            "Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$a;",
            ")",
            "Lf/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$6;

    invoke-direct {v0, p1}, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$6;-><init>(Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$a;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    .line 93
    invoke-static {}, Lf/g/a;->b()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->b(Lf/f;)Lf/c;

    move-result-object v0

    invoke-static {}, Lf/a/b/a;->a()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->a(Lf/f;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$5;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$5;-><init>(Lcom/yahoo/streamline/engines/StreamlineEngine;)V

    .line 95
    invoke-virtual {v0, v1}, Lf/c;->b(Lf/c/b;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$4;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$4;-><init>(Lcom/yahoo/streamline/engines/StreamlineEngine;)V

    .line 103
    invoke-virtual {v0, v1}, Lf/c;->a(Lf/c/a;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$3;

    invoke-direct {v1}, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$3;-><init>()V

    .line 109
    invoke-virtual {v0, v1}, Lf/c;->a(Lf/c/b;)Lf/c;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static a(Lcom/yahoo/streamline/engines/StreamlineEngine;Ljava/lang/String;Ljava/lang/String;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/streamline/engines/StreamlineEngine;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$1;-><init>(Lcom/yahoo/streamline/engines/StreamlineEngine;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil;->a(Lcom/yahoo/streamline/engines/StreamlineEngine;Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$a;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yahoo/streamline/engines/StreamlineEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/streamline/engines/StreamlineEngine;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$2;-><init>(Lcom/yahoo/streamline/engines/StreamlineEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil;->a(Lcom/yahoo/streamline/engines/StreamlineEngine;Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$a;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/streamline/StreamlineDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil;->b(Lcom/yahoo/streamline/StreamlineDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yahoo/streamline/StreamlineDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 25
    invoke-static/range {p0 .. p5}, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil;->b(Lcom/yahoo/streamline/StreamlineDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yahoo/streamline/StreamlineDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1

    .prologue
    .line 25
    invoke-static/range {p0 .. p6}, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil;->b(Lcom/yahoo/streamline/StreamlineDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/yahoo/streamline/StreamlineDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/yahoo/streamline/models/Source;

    invoke-direct {v0}, Lcom/yahoo/streamline/models/Source;-><init>()V

    .line 140
    invoke-virtual {v0, p2}, Lcom/yahoo/streamline/models/Source;->setSourceName(Ljava/lang/String;)Lcom/yahoo/streamline/models/Source;

    .line 141
    invoke-virtual {v0, p2}, Lcom/yahoo/streamline/models/Source;->setDescription(Ljava/lang/String;)Lcom/yahoo/streamline/models/Source;

    .line 142
    invoke-virtual {v0, p1}, Lcom/yahoo/streamline/models/Source;->setSourceId(Ljava/lang/String;)Lcom/yahoo/streamline/models/Source;

    .line 143
    invoke-virtual {v0, p3}, Lcom/yahoo/streamline/models/Source;->setImageUrl(Ljava/lang/String;)Lcom/yahoo/streamline/models/Source;

    .line 144
    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/StreamlineDatabase;->persist(Lcom/yahoo/squidb/data/TableModel;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/yahoo/streamline/StreamlineDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 119
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v3, "android.resource://com.tul.aviate/drawable/custom_feed_icon"

    .line 120
    :goto_0
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil;->b(Lcom/yahoo/streamline/StreamlineDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    move-object v3, p4

    .line 119
    goto :goto_0
.end method

.method private static b(Lcom/yahoo/streamline/StreamlineDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lcom/yahoo/streamline/models/Feed;

    invoke-direct {v0}, Lcom/yahoo/streamline/models/Feed;-><init>()V

    .line 126
    invoke-virtual {v0, p2}, Lcom/yahoo/streamline/models/Feed;->setFeedName(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;

    .line 127
    invoke-virtual {v0, p1}, Lcom/yahoo/streamline/models/Feed;->setFeedId(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;

    .line 128
    invoke-virtual {v0, p4}, Lcom/yahoo/streamline/models/Feed;->setSourceId(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;

    .line 129
    invoke-virtual {v0, p2}, Lcom/yahoo/streamline/models/Feed;->setDescription(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;

    .line 130
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/Feed;->setIsSelected(Ljava/lang/Boolean;)Lcom/yahoo/streamline/models/Feed;

    .line 131
    invoke-virtual {v0, p3}, Lcom/yahoo/streamline/models/Feed;->setImageUrl(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;

    .line 132
    invoke-virtual {v0, p3}, Lcom/yahoo/streamline/models/Feed;->setCoverImageUrl(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;

    .line 133
    invoke-virtual {v0, p6}, Lcom/yahoo/streamline/models/Feed;->setCategoryId(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;

    .line 134
    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/StreamlineDatabase;->persist(Lcom/yahoo/squidb/data/TableModel;)Z

    move-result v0

    return v0
.end method
