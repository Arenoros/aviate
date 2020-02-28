.class final enum Lcom/tul/aviator/search/settings/b$2;
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
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviator/search/settings/b;-><init>(Ljava/lang/String;ILcom/tul/aviator/search/settings/b$1;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "SP_KEY_SEARCH_PROVIDER"

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
    .line 68
    new-instance v0, Lcom/tul/aviator/search/settings/b$2$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/search/settings/b$2$1;-><init>(Lcom/tul/aviator/search/settings/b$2;)V

    return-object v0
.end method

.method public c()Lcom/tul/aviator/settings/a/b/d;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/tul/aviator/search/a;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tul/aviator/search/settings/a/d$b;

    invoke-direct {v0}, Lcom/tul/aviator/search/settings/a/d$b;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tul/aviator/search/settings/a/d$c;

    invoke-direct {v0}, Lcom/tul/aviator/search/settings/a/d$c;-><init>()V

    goto :goto_0
.end method
