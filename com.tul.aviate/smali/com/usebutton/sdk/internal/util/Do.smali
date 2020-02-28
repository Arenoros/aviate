.class public Lcom/usebutton/sdk/internal/util/Do;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ifNotNull(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "runIfNotNull"    # Ljava/lang/Runnable;

    .prologue
    .line 5
    if-nez p0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
