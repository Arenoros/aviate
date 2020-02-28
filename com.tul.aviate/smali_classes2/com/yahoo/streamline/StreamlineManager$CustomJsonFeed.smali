.class public Lcom/yahoo/streamline/StreamlineManager$CustomJsonFeed;
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
    name = "CustomJsonFeed"
.end annotation


# instance fields
.field category_id:Ljava/lang/String;

.field id:Ljava/lang/String;

.field image_url:Ljava/lang/String;

.field name:Ljava/lang/String;

.field source_id:Ljava/lang/String;

.field source_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 282
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineManager$CustomJsonFeed;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil;->a(Ljava/lang/String;)Lcom/yahoo/streamline/engines/StreamlineEngine;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/yahoo/streamline/StreamlineManager$CustomJsonFeed;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/streamline/StreamlineManager$CustomJsonFeed;->image_url:Ljava/lang/String;

    iget-object v3, p0, Lcom/yahoo/streamline/StreamlineManager$CustomJsonFeed;->source_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/yahoo/streamline/StreamlineManager$CustomJsonFeed;->source_name:Ljava/lang/String;

    iget-object v5, p0, Lcom/yahoo/streamline/StreamlineManager$CustomJsonFeed;->category_id:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil;->a(Lcom/yahoo/streamline/engines/StreamlineEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/c;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lf/c;->d()Lf/j;

    .line 285
    return-void
.end method
