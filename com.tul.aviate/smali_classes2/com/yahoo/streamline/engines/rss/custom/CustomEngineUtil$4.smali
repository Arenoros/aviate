.class final Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil;->a(Lcom/yahoo/streamline/engines/StreamlineEngine;Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$a;)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/engines/StreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/StreamlineEngine;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$4;->a:Lcom/yahoo/streamline/engines/StreamlineEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$4;->a:Lcom/yahoo/streamline/engines/StreamlineEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Z)Lf/c;

    .line 107
    return-void
.end method
