.class public Lcom/yahoo/cards/android/events/RefreshStreamEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yahoo/cards/android/events/RefreshStreamEvent;-><init>(Z)V

    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "forced"    # Z

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/yahoo/cards/android/events/RefreshStreamEvent;->a:Z

    .line 17
    return-void
.end method
