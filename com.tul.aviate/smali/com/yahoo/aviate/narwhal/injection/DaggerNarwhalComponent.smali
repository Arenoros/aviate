.class public final Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/aviate/narwhal/injection/NarwhalComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldagger/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/b",
            "<",
            "Lcom/yahoo/aviate/narwhal/activity/OnboardingStartActivity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldagger/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/b",
            "<",
            "Lcom/yahoo/aviate/narwhal/fragment/SearchFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-boolean v0, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent;->a(Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;)V

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;
    .param p2, "x1"    # Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$1;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent;-><init>(Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;)V

    return-void
.end method

.method public static a()Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;-><init>(Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$1;)V

    return-object v0
.end method

.method private a(Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;)V
    .locals 2

    .prologue
    .line 42
    .line 44
    invoke-static {p1}, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;->a(Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;)Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/aviate/narwhal/injection/NarwhalModule_ProvideApplicationContextFactory;->a(Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;)Ldagger/a/b;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ldagger/a/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent;->b:Ljavax/inject/Provider;

    .line 49
    invoke-static {}, Ldagger/a/c;->a()Ldagger/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent;->b:Ljavax/inject/Provider;

    .line 48
    invoke-static {v0, v1}, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase_Factory;->a(Ldagger/b;Ljavax/inject/Provider;)Ldagger/a/b;

    move-result-object v0

    .line 47
    invoke-static {v0}, Ldagger/a/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent;->c:Ljavax/inject/Provider;

    .line 51
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent;->c:Ljavax/inject/Provider;

    .line 52
    invoke-static {v0}, Lcom/yahoo/aviate/narwhal/activity/OnboardingStartActivity_MembersInjector;->a(Ljavax/inject/Provider;)Ldagger/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent;->d:Ldagger/b;

    .line 54
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent;->c:Ljavax/inject/Provider;

    .line 55
    invoke-static {v0}, Lcom/yahoo/aviate/narwhal/fragment/SearchFragment_MembersInjector;->a(Ljavax/inject/Provider;)Ldagger/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent;->e:Ldagger/b;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/narwhal/activity/OnboardingStartActivity;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent;->d:Ldagger/b;

    invoke-interface {v0, p1}, Ldagger/b;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public a(Lcom/yahoo/aviate/narwhal/fragment/SearchFragment;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent;->e:Ldagger/b;

    invoke-interface {v0, p1}, Ldagger/b;->a(Ljava/lang/Object;)V

    .line 66
    return-void
.end method
