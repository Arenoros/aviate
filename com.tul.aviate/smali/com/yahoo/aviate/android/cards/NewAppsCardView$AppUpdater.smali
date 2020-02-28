.class Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/NewAppsCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppUpdater"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/NewAppsCardView;

.field protected mDisplayDataService:Lcom/yahoo/cards/android/interfaces/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yahoo/aviate/android/cards/NewAppsCardView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/NewAppsCardView;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;->a:Lcom/yahoo/aviate/android/cards/NewAppsCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/android/cards/NewAppsCardView;Lcom/yahoo/aviate/android/cards/NewAppsCardView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/android/cards/NewAppsCardView;
    .param p2, "x1"    # Lcom/yahoo/aviate/android/cards/NewAppsCardView$1;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;-><init>(Lcom/yahoo/aviate/android/cards/NewAppsCardView;)V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->a(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;->a()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;->b()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/tul/aviator/a/c;)V
    .locals 3
    .param p1, "e"    # Lcom/tul/aviator/a/c;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;->a:Lcom/yahoo/aviate/android/cards/NewAppsCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->a(Lcom/yahoo/aviate/android/cards/NewAppsCardView;)Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;->a:Lcom/yahoo/aviate/android/cards/NewAppsCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->a(Lcom/yahoo/aviate/android/cards/NewAppsCardView;)Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;

    .line 62
    iget-object v0, v0, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tul/aviator/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;->mDisplayDataService:Lcom/yahoo/cards/android/interfaces/i;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;->a:Lcom/yahoo/aviate/android/cards/NewAppsCardView;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->getCard()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/interfaces/i;->c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;

    .line 68
    :cond_1
    return-void
.end method
