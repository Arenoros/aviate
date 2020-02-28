.class final enum Lcom/tul/aviator/search/settings/b$3;
.super Lcom/tul/aviator/search/settings/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/search/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviator/search/settings/b;-><init>(Ljava/lang/String;ILcom/tul/aviator/search/settings/b$1;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "SP_KEY_SAFE_SEARCH"

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lcom/tul/aviator/settings/a/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/tul/aviator/search/settings/b$3$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/search/settings/b$3$1;-><init>(Lcom/tul/aviator/search/settings/b$3;)V

    return-object v0
.end method

.method public c()Lcom/tul/aviator/settings/a/b/d;
    .locals 2

    .prologue
    .line 102
    const-class v0, Landroid/app/Application;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 105
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/tul/aviator/search/settings/a/c;->a(Ljava/lang/String;)Lcom/tul/aviator/search/settings/a/c;

    move-result-object v0

    return-object v0
.end method
