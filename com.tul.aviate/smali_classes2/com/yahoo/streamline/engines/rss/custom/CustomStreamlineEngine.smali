.class public Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine;
.super Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine$CustomFeedRssParser;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "feedId"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-direct {p0, p1, p1}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private z()Lf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine$1;-><init>(Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    .line 60
    invoke-static {}, Lf/g/a;->b()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->b(Lf/f;)Lf/c;

    move-result-object v0

    invoke-static {}, Lf/a/b/a;->a()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->a(Lf/f;)Lf/c;

    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine;->q()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$d;

    move-result-object v0

    return-object v0
.end method

.method protected x()Lf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c",
            "<",
            "Lcom/pkmmte/pkrss/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine;->z()Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine$2;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine$2;-><init>(Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine;)V

    invoke-virtual {v0, v1}, Lf/c;->d(Lf/c/e;)Lf/c;

    move-result-object v0

    return-object v0
.end method
