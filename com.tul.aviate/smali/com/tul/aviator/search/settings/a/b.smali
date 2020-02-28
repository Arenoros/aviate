.class public abstract Lcom/tul/aviator/search/settings/a/b;
.super Lcom/tul/aviator/settings/a/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/search/settings/a/b$a;,
        Lcom/tul/aviator/search/settings/a/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tul/aviator/settings/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tul/aviator/settings/a/b;
    .locals 2

    .prologue
    .line 24
    const-class v0, Lcom/tul/aviator/search/settings/SearchSettingsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/settings/a/b;

    return-object v0
.end method

.method public b()Lcom/tul/aviator/search/settings/b;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tul/aviator/search/settings/b;->a:Lcom/tul/aviator/search/settings/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "avi_change_enable_omnisearch"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tul/aviator/search/settings/a/b;->g()La/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/a/q;

    instance-of v2, p0, Lcom/tul/aviator/search/settings/a/b$b;

    invoke-direct {v1, v2}, Lcom/tul/aviator/a/q;-><init>(Z)V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 42
    invoke-super {p0, p1}, Lcom/tul/aviator/settings/a/b/d;->onClick(Landroid/view/View;)V

    .line 43
    return-void
.end method
