.class public abstract Lcom/tul/aviator/search/settings/a/a;
.super Lcom/tul/aviator/settings/a/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/search/settings/a/a$a;,
        Lcom/tul/aviator/search/settings/a/a$b;,
        Lcom/tul/aviator/search/settings/a/a$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tul/aviator/settings/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tul/aviator/settings/a/b;
    .locals 2

    .prologue
    .line 27
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
    .line 32
    sget-object v0, Lcom/tul/aviator/search/settings/b;->d:Lcom/tul/aviator/search/settings/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "avi_change_collect_history"

    return-object v0
.end method

.method public abstract d()Z
.end method
