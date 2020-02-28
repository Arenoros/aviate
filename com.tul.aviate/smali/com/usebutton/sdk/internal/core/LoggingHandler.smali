.class public Lcom/usebutton/sdk/internal/core/LoggingHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/internal/core/ExceptionHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "LoggingHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 10
    const-string v0, "LoggingHandler"

    const-string v1, "Exception reached LoggingHandler"

    invoke-static {v0, v1, p1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    const/4 v0, 0x1

    return v0
.end method
