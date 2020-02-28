.class public Lcom/yahoo/aviate/android/data/NoInternetDataModule$NoInternetDisplayData;
.super Lcom/yahoo/cards/android/interfaces/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/NoInternetDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoInternetDisplayData"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "connected"    # Z

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/yahoo/cards/android/interfaces/h;-><init>()V

    .line 81
    iput-boolean p1, p0, Lcom/yahoo/aviate/android/data/NoInternetDataModule$NoInternetDisplayData;->a:Z

    .line 82
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/data/NoInternetDataModule$NoInternetDisplayData;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
