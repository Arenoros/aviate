.class final Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil;->a(Lcom/yahoo/streamline/engines/StreamlineEngine;Ljava/lang/String;Ljava/lang/String;)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/engines/StreamlineEngine;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/StreamlineEngine;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$1;->a:Lcom/yahoo/streamline/engines/StreamlineEngine;

    iput-object p2, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/StreamlineDatabase;)Z
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$1;->a:Lcom/yahoo/streamline/engines/StreamlineEngine;

    invoke-virtual {v0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$1;->b:Ljava/lang/String;

    const-string v3, "custom-source-id"

    iget-object v4, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$1;->c:Ljava/lang/String;

    const-string v5, "custom"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil;->a(Lcom/yahoo/streamline/StreamlineDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
