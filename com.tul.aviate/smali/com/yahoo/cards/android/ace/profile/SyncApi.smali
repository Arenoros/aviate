.class public Lcom/yahoo/cards/android/ace/profile/SyncApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/cards/android/ace/profile/SyncApi$SyncItem;,
        Lcom/yahoo/cards/android/ace/profile/SyncApi$Sync;,
        Lcom/yahoo/cards/android/ace/profile/SyncApi$SyncResponse;,
        Lcom/yahoo/cards/android/ace/profile/SyncApi$SyncRequest;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/google/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/yahoo/cards/android/ace/profile/SyncApi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/ace/profile/SyncApi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/b/f;
    .locals 3

    .prologue
    .line 54
    sget-object v0, Lcom/yahoo/cards/android/ace/profile/SyncApi;->b:Lcom/google/b/f;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/google/b/g;

    invoke-direct {v0}, Lcom/google/b/g;-><init>()V

    const-class v1, Lcom/yahoo/cards/android/ace/profile/HabitType;

    new-instance v2, Lcom/yahoo/cards/android/ace/api/HabitTypeAdapter;

    invoke-direct {v2}, Lcom/yahoo/cards/android/ace/api/HabitTypeAdapter;-><init>()V

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/g;

    move-result-object v0

    const-class v1, Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;

    new-instance v2, Lcom/yahoo/mobile/android/broadway/parser/RankingModelTypeAdapter;

    invoke-direct {v2}, Lcom/yahoo/mobile/android/broadway/parser/RankingModelTypeAdapter;-><init>()V

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/g;

    move-result-object v0

    const-class v1, Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;

    new-instance v2, Lcom/yahoo/mobile/android/broadway/parser/UnitFeatureFunctionAdapter;

    invoke-direct {v2}, Lcom/yahoo/mobile/android/broadway/parser/UnitFeatureFunctionAdapter;-><init>()V

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/g;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/b/g;->b()Lcom/google/b/f;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/ace/profile/SyncApi;->b:Lcom/google/b/f;

    .line 61
    :cond_0
    sget-object v0, Lcom/yahoo/cards/android/ace/profile/SyncApi;->b:Lcom/google/b/f;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/yahoo/cards/android/ace/a/e;)V
    .locals 4

    .prologue
    .line 71
    const-class v0, Lcom/yahoo/cards/android/interfaces/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/j;

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v2, "RELEASE"

    .line 74
    const-string v3, "buildType"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v2, Lcom/yahoo/cards/android/ace/AceYqlRequest;

    sget-object v3, Lcom/yahoo/cards/android/ace/AceRequestType;->a:Lcom/yahoo/cards/android/ace/AceRequestType;

    invoke-direct {v2, p0, v3}, Lcom/yahoo/cards/android/ace/AceYqlRequest;-><init>(Landroid/content/Context;Lcom/yahoo/cards/android/ace/AceRequestType;)V

    .line 76
    invoke-virtual {v2, v1}, Lcom/yahoo/cards/android/ace/AceYqlRequest;->a(Landroid/os/Bundle;)Lcom/yahoo/cards/android/networking/d;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/yahoo/cards/android/networking/d;->c()Lorg/b/r;

    move-result-object v1

    new-instance v2, Lcom/yahoo/cards/android/ace/profile/SyncApi$2;

    invoke-direct {v2, v0, p1}, Lcom/yahoo/cards/android/ace/profile/SyncApi$2;-><init>(Lcom/yahoo/cards/android/interfaces/j;Lcom/yahoo/cards/android/ace/a/e;)V

    .line 78
    invoke-interface {v1, v2}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v1

    new-instance v2, Lcom/yahoo/cards/android/ace/profile/SyncApi$1;

    invoke-direct {v2, v0, p1}, Lcom/yahoo/cards/android/ace/profile/SyncApi$1;-><init>(Lcom/yahoo/cards/android/interfaces/j;Lcom/yahoo/cards/android/ace/a/e;)V

    .line 118
    invoke-interface {v1, v2}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 125
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/yahoo/cards/android/ace/profile/SyncApi;->a:Ljava/lang/String;

    return-object v0
.end method
