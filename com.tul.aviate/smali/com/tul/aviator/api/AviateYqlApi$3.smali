.class Lcom/tul/aviator/api/AviateYqlApi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/api/AviateYqlApi;->b(Landroid/content/Context;Ljava/util/List;)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/j",
        "<",
        "Lcom/yahoo/cards/android/networking/VolleyResponse;",
        "Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;",
        "Lcom/android/a/s;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tul/aviator/api/AviateYqlApi;


# direct methods
.method constructor <init>(Lcom/tul/aviator/api/AviateYqlApi;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tul/aviator/api/AviateYqlApi$3;->b:Lcom/tul/aviator/api/AviateYqlApi;

    iput-object p2, p0, Lcom/tul/aviator/api/AviateYqlApi$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/networking/VolleyResponse;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tul/aviator/api/AviateYqlApi$3;->b:Lcom/tul/aviator/api/AviateYqlApi;

    iget-object v1, p0, Lcom/tul/aviator/api/AviateYqlApi$3;->a:Landroid/content/Context;

    const-class v2, Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;

    invoke-static {v0, v1, p1, v2}, Lcom/tul/aviator/api/AviateYqlApi;->a(Lcom/tul/aviator/api/AviateYqlApi;Landroid/content/Context;Lcom/yahoo/cards/android/networking/VolleyResponse;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;

    .line 206
    new-instance v1, Lorg/b/b/d;

    invoke-direct {v1}, Lorg/b/b/d;-><init>()V

    .line 207
    invoke-virtual {v1, v0}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    move-result-object v0

    .line 206
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lorg/b/r;
    .locals 1

    .prologue
    .line 200
    check-cast p1, Lcom/yahoo/cards/android/networking/VolleyResponse;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/api/AviateYqlApi$3;->a(Lcom/yahoo/cards/android/networking/VolleyResponse;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method
