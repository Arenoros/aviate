.class public Lcom/tul/aviator/search/settings/a/e$a;
.super Lcom/tul/aviator/settings/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/search/settings/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected mSettingsManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/search/settings/SearchSettingsManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/tul/aviator/settings/a/b/c;-><init>()V

    .line 184
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 185
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/tul/aviator/utils/u;->g()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tul/aviator/search/settings/a/e$a;->mSettingsManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/search/settings/SearchSettingsManager;

    sget-object v1, Lcom/tul/aviator/search/settings/b;->d:Lcom/tul/aviator/search/settings/b;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/search/settings/SearchSettingsManager;->a(Lcom/tul/aviator/settings/a/a;)Lcom/tul/aviator/settings/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/settings/a/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/search/settings/activities/CollectHistoryOptionsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public r_()I
    .locals 1

    .prologue
    .line 189
    const v0, 0x7f090174

    return v0
.end method
