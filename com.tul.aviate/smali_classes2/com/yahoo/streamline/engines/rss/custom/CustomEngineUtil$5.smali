.class final Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil;->a(Lcom/yahoo/streamline/engines/StreamlineEngine;Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$a;)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/engines/StreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/StreamlineEngine;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$5;->a:Lcom/yahoo/streamline/engines/StreamlineEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 98
    const-class v0, Lcom/yahoo/streamline/StreamlineEngineManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineEngineManager;

    .line 100
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$5;->a:Lcom/yahoo/streamline/engines/StreamlineEngine;

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/StreamlineEngineManager;->a(Lcom/yahoo/streamline/engines/StreamlineEngine;)V

    .line 101
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$5;->a(Ljava/lang/Boolean;)V

    return-void
.end method
