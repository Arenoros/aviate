.class public Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;
.super Lcom/yahoo/cards/android/interfaces/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppRecDisplayData"
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

.field final synthetic e:Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;)V
    .locals 1
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;

    .prologue
    .line 291
    .local p0, "this":Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;, "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule<TT;>.AppRecDisplayData;"
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->e:Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;

    invoke-direct {p0}, Lcom/yahoo/cards/android/interfaces/h;-><init>()V

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->b:Ljava/util/List;

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->e:Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->b:Ljava/util/List;

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
