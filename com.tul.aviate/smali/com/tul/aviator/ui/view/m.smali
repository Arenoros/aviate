.class public final Lcom/tul/aviator/ui/view/m;
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
        "Lcom/tul/aviator/ui/view/OmniSearchTabBar;",
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
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "La/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/wallpaper/WallpaperChangeManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/tul/aviator/ui/view/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tul/aviator/ui/view/m;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/tul/aviator/wallpaper/WallpaperChangeManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lcom/tul/aviator/ui/view/m;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/tul/aviator/ui/view/m;->b:Ljavax/inject/Provider;

    .line 24
    sget-boolean v0, Lcom/tul/aviator/ui/view/m;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/tul/aviator/ui/view/m;->c:Ljavax/inject/Provider;

    .line 26
    sget-boolean v0, Lcom/tul/aviator/ui/view/m;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_2
    iput-object p3, p0, Lcom/tul/aviator/ui/view/m;->d:Ljavax/inject/Provider;

    .line 28
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/tul/aviator/wallpaper/WallpaperChangeManager;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lcom/tul/aviator/ui/view/OmniSearchTabBar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tul/aviator/ui/view/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/tul/aviator/ui/view/m;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)V
    .locals 2

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/m;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 44
    iget-object v0, p0, Lcom/tul/aviator/ui/view/m;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c;

    iput-object v0, p1, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->mEventBus:La/a/a/c;

    .line 45
    iget-object v0, p0, Lcom/tul/aviator/ui/view/m;->d:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a;->b(Ljavax/inject/Provider;)Ldagger/a;

    move-result-object v0

    iput-object v0, p1, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->mWallpaperChangeManager:Ldagger/a;

    .line 46
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/m;->a(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)V

    return-void
.end method
