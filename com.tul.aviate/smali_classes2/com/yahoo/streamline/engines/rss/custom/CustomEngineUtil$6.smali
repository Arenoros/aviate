.class final Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


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
        "Lf/c$a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$a;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$6;->a:Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 76
    const-class v0, Lcom/yahoo/streamline/StreamlineDatabase;

    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineDatabase;

    .line 79
    :try_start_0
    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineDatabase;->beginTransaction()V

    .line 80
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$6;->a:Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$a;

    invoke-interface {v1, v0}, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$a;->a(Lcom/yahoo/streamline/StreamlineDatabase;)Z

    move-result v2

    .line 81
    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineDatabase;->endTransaction()V

    .line 88
    :goto_0
    if-eqz v2, :cond_0

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, Lf/i;->A_()V

    .line 92
    :cond_0
    return-void

    .line 82
    :catch_0
    move-exception v1

    .line 83
    :try_start_1
    invoke-virtual {p1, v1}, Lf/i;->a(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineDatabase;->endTransaction()V

    throw v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil$6;->a(Lf/i;)V

    return-void
.end method
