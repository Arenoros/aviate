.class public Lcom/usebutton/sdk/internal/core/NoOpReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/internal/core/FailableReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/usebutton/sdk/internal/core/FailableReceiver",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 7
    .local p0, "this":Lcom/usebutton/sdk/internal/core/NoOpReceiver;, "Lcom/usebutton/sdk/internal/core/NoOpReceiver<TT;>;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    return-void
.end method
