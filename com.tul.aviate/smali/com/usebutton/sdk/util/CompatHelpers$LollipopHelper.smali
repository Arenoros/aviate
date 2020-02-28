.class Lcom/usebutton/sdk/util/CompatHelpers$LollipopHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/util/CompatHelpers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LollipopHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/usebutton/sdk/util/CompatHelpers$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/usebutton/sdk/util/CompatHelpers$1;

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/usebutton/sdk/util/CompatHelpers$LollipopHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public createSceneTransition(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)Landroid/os/Bundle;
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "transitionName"    # Ljava/lang/String;
    .param p3, "view"    # Landroid/view/View;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 134
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/Pair;

    const/4 v1, 0x0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
