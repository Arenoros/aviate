.class final Lcom/tul/aviator/search/settings/a$e$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/search/settings/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/yahoo/mobile/client/share/search/suggest/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x7f040186

    .line 96
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    const-class v0, Landroid/app/Application;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 98
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Landroid/content/Context;)Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    move-result-object v1

    .line 100
    new-instance v2, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;

    invoke-direct {v2, v0, v3}, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v2}, Lcom/tul/aviator/search/settings/a$e$1;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v2, Lcom/yahoo/mobile/client/share/search/ranking/RankingContactSuggestContainer;

    invoke-direct {v2, v0, v1, v3}, Lcom/yahoo/mobile/client/share/search/ranking/RankingContactSuggestContainer;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;I)V

    invoke-virtual {p0, v2}, Lcom/tul/aviator/search/settings/a$e$1;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v2, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;

    invoke-direct {v2, v0, v1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;)V

    invoke-virtual {p0, v2}, Lcom/tul/aviator/search/settings/a$e$1;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method
