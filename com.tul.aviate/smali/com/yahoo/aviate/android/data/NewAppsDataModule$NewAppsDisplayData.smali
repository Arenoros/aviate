.class public Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;
.super Lcom/yahoo/cards/android/interfaces/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/NewAppsDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewAppsDisplayData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/yahoo/cards/android/interfaces/h;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/yahoo/aviate/android/data/NewAppsDataModule;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
