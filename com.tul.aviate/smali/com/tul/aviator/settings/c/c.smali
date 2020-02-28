.class public abstract Lcom/tul/aviator/settings/c/c;
.super Lcom/tul/aviator/settings/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/settings/c/c$b;,
        Lcom/tul/aviator/settings/c/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tul/aviator/settings/c/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mSavedLocationUtils:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/device/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tul/aviator/settings/c/c$1;

    invoke-direct {v0}, Lcom/tul/aviator/settings/c/c$1;-><init>()V

    sput-object v0, Lcom/tul/aviator/settings/c/c;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tul/aviator/settings/a/b/c;-><init>()V

    .line 37
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tul/aviator/settings/c/c;->h()Lcom/tul/aviator/device/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/device/d$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tul/aviator/settings/c/c;->h()Lcom/tul/aviator/device/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/device/d$a;->a()I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tul/aviator/settings/c/c;->mSavedLocationUtils:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/device/f;

    .line 48
    invoke-virtual {p0}, Lcom/tul/aviator/settings/c/c;->h()Lcom/tul/aviator/device/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/device/d$a;->b()Lcom/yahoo/cards/android/ace/profile/HabitType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tul/aviator/device/f;->b(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/tul/aviator/settings/c/c;->h()Lcom/tul/aviator/device/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/device/d$a;->b()Lcom/yahoo/cards/android/ace/profile/HabitType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tul/aviator/ui/AviateLocationSetterActivity;->a(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Landroid/content/Intent;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method protected abstract h()Lcom/tul/aviator/device/d$a;
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/c/c;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    return-void
.end method
