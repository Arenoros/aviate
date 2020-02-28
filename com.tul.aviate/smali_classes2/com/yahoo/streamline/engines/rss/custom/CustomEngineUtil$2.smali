.class final Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil;->a(Lcom/yahoo/streamline/engines/StreamlineEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/engines/StreamlineEngine;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/StreamlineEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$2;->a:Lcom/yahoo/streamline/engines/StreamlineEngine;

    iput-object p2, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$2;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$2;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/StreamlineDatabase;)Z
    .locals 7

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$2;->a:Lcom/yahoo/streamline/engines/StreamlineEngine;

    invoke-virtual {v0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$2;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$2;->e:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil;->a(Lcom/yahoo/streamline/StreamlineDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$2;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$2;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$2;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil;->a(Lcom/yahoo/streamline/StreamlineDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 66
    return v0
.end method
