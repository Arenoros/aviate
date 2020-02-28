.class public final Lcom/tul/aviator/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lcom/tul/aviator/ui/TabbedHomeActivity;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/api/sync/AviateSyncManager;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/preinstall/PreinstallManager;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/ui/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "La/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/utils/ad$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/wallpaper/WallpaperChangeManager;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/search/settings/SearchSettingsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/aviate/android/data/MissedCallDataModule;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/device/f;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/cards/android/util/CardAutoOpenHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/streamline/StreamlineDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tul/aviator/ui/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tul/aviator/ui/n;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/api/sync/AviateSyncManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/preinstall/PreinstallManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/ui/b/f;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "La/a/a/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/utils/ad$a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/wallpaper/WallpaperChangeManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/search/settings/SearchSettingsManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/aviate/android/data/MissedCallDataModule;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/device/f;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/cards/android/util/CardAutoOpenHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/streamline/StreamlineDatabase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-boolean v0, Lcom/tul/aviator/ui/n;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/tul/aviator/ui/n;->b:Ljavax/inject/Provider;

    .line 65
    sget-boolean v0, Lcom/tul/aviator/ui/n;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_1
    iput-object p2, p0, Lcom/tul/aviator/ui/n;->c:Ljavax/inject/Provider;

    .line 67
    sget-boolean v0, Lcom/tul/aviator/ui/n;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 68
    :cond_2
    iput-object p3, p0, Lcom/tul/aviator/ui/n;->d:Ljavax/inject/Provider;

    .line 69
    sget-boolean v0, Lcom/tul/aviator/ui/n;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 70
    :cond_3
    iput-object p4, p0, Lcom/tul/aviator/ui/n;->e:Ljavax/inject/Provider;

    .line 71
    sget-boolean v0, Lcom/tul/aviator/ui/n;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 72
    :cond_4
    iput-object p5, p0, Lcom/tul/aviator/ui/n;->f:Ljavax/inject/Provider;

    .line 73
    sget-boolean v0, Lcom/tul/aviator/ui/n;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :cond_5
    iput-object p6, p0, Lcom/tul/aviator/ui/n;->g:Ljavax/inject/Provider;

    .line 75
    sget-boolean v0, Lcom/tul/aviator/ui/n;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 76
    :cond_6
    iput-object p7, p0, Lcom/tul/aviator/ui/n;->h:Ljavax/inject/Provider;

    .line 77
    sget-boolean v0, Lcom/tul/aviator/ui/n;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    :cond_7
    iput-object p8, p0, Lcom/tul/aviator/ui/n;->i:Ljavax/inject/Provider;

    .line 79
    sget-boolean v0, Lcom/tul/aviator/ui/n;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 80
    :cond_8
    iput-object p9, p0, Lcom/tul/aviator/ui/n;->j:Ljavax/inject/Provider;

    .line 81
    sget-boolean v0, Lcom/tul/aviator/ui/n;->a:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 82
    :cond_9
    iput-object p10, p0, Lcom/tul/aviator/ui/n;->k:Ljavax/inject/Provider;

    .line 83
    sget-boolean v0, Lcom/tul/aviator/ui/n;->a:Z

    if-nez v0, :cond_a

    if-nez p11, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 84
    :cond_a
    iput-object p11, p0, Lcom/tul/aviator/ui/n;->l:Ljavax/inject/Provider;

    .line 85
    sget-boolean v0, Lcom/tul/aviator/ui/n;->a:Z

    if-nez v0, :cond_b

    if-nez p12, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 86
    :cond_b
    iput-object p12, p0, Lcom/tul/aviator/ui/n;->m:Ljavax/inject/Provider;

    .line 87
    sget-boolean v0, Lcom/tul/aviator/ui/n;->a:Z

    if-nez v0, :cond_c

    if-nez p13, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 88
    :cond_c
    iput-object p13, p0, Lcom/tul/aviator/ui/n;->n:Ljavax/inject/Provider;

    .line 89
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/api/sync/AviateSyncManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/preinstall/PreinstallManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/ui/b/f;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "La/a/a/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/utils/ad$a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/wallpaper/WallpaperChangeManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/search/settings/SearchSettingsManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/aviate/android/data/MissedCallDataModule;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/device/f;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/cards/android/util/CardAutoOpenHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/streamline/StreamlineDatabase;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lcom/tul/aviator/ui/TabbedHomeActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lcom/tul/aviator/ui/n;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/tul/aviator/ui/n;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 2

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/n;->b:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a;->b(Ljavax/inject/Provider;)Ldagger/a;

    move-result-object v0

    iput-object v0, p1, Lcom/tul/aviator/ui/TabbedHomeActivity;->mOnboardingStateMachineV3:Ldagger/a;

    .line 127
    iget-object v0, p0, Lcom/tul/aviator/ui/n;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/api/sync/AviateSyncManager;

    iput-object v0, p1, Lcom/tul/aviator/ui/TabbedHomeActivity;->mSyncManager:Lcom/tul/aviator/api/sync/AviateSyncManager;

    .line 128
    iget-object v0, p0, Lcom/tul/aviator/ui/n;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/preinstall/PreinstallManager;

    iput-object v0, p1, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;

    .line 129
    iget-object v0, p0, Lcom/tul/aviator/ui/n;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/b/f;

    iput-object v0, p1, Lcom/tul/aviator/ui/TabbedHomeActivity;->mCardTipController:Lcom/tul/aviator/ui/b/f;

    .line 130
    iget-object v0, p0, Lcom/tul/aviator/ui/n;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPrefs:Landroid/content/SharedPreferences;

    .line 131
    iget-object v0, p0, Lcom/tul/aviator/ui/n;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c;

    iput-object v0, p1, Lcom/tul/aviator/ui/TabbedHomeActivity;->mEventBus:La/a/a/c;

    .line 132
    iget-object v0, p0, Lcom/tul/aviator/ui/n;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/utils/ad$a;

    iput-object v0, p1, Lcom/tul/aviator/ui/TabbedHomeActivity;->mElapsedTime:Lcom/tul/aviator/utils/ad$a;

    .line 133
    iget-object v0, p0, Lcom/tul/aviator/ui/n;->i:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a;->b(Ljavax/inject/Provider;)Ldagger/a;

    move-result-object v0

    iput-object v0, p1, Lcom/tul/aviator/ui/TabbedHomeActivity;->mWallpaperChangeManager:Ldagger/a;

    .line 134
    iget-object v0, p0, Lcom/tul/aviator/ui/n;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/search/settings/SearchSettingsManager;

    iput-object v0, p1, Lcom/tul/aviator/ui/TabbedHomeActivity;->mSearchSettingsManager:Lcom/tul/aviator/search/settings/SearchSettingsManager;

    .line 135
    iget-object v0, p0, Lcom/tul/aviator/ui/n;->k:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a;->b(Ljavax/inject/Provider;)Ldagger/a;

    move-result-object v0

    iput-object v0, p1, Lcom/tul/aviator/ui/TabbedHomeActivity;->mMissedCallDataModule:Ldagger/a;

    .line 136
    iget-object v0, p0, Lcom/tul/aviator/ui/n;->l:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a;->b(Ljavax/inject/Provider;)Ldagger/a;

    move-result-object v0

    iput-object v0, p1, Lcom/tul/aviator/ui/TabbedHomeActivity;->mSavedLocationUtils:Ldagger/a;

    .line 137
    iget-object v0, p0, Lcom/tul/aviator/ui/n;->m:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a;->b(Ljavax/inject/Provider;)Ldagger/a;

    move-result-object v0

    iput-object v0, p1, Lcom/tul/aviator/ui/TabbedHomeActivity;->mAutoOpenHelper:Ldagger/a;

    .line 138
    iget-object v0, p0, Lcom/tul/aviator/ui/n;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineDatabase;

    iput-object v0, p1, Lcom/tul/aviator/ui/TabbedHomeActivity;->mStreamlineDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    .line 139
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/n;->a(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    return-void
.end method
