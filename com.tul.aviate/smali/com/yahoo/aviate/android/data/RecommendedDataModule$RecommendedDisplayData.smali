.class public Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;
.super Lcom/yahoo/cards/android/interfaces/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/RecommendedDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendedDisplayData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/yahoo/cards/android/interfaces/h;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method