.class Lcom/tul/aviator/ui/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tul/aviator/models/cards/Card;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/g;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/g;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tul/aviator/ui/g$2;->a:Lcom/tul/aviator/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/b/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/Card;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v0, Lcom/tul/aviator/b/b;

    iget-object v1, p0, Lcom/tul/aviator/ui/g$2;->a:Lcom/tul/aviator/ui/g;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/g;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tul/aviator/b/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/support/v4/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/Card;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 193
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/b/i;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 170
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/g$2;->a(Landroid/support/v4/b/i;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/support/v4/b/i;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/Card;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tul/aviator/ui/g$2;->a:Lcom/tul/aviator/ui/g;

    invoke-virtual {v0, p2}, Lcom/tul/aviator/ui/g;->a(Ljava/util/List;)V

    .line 181
    iget-object v0, p0, Lcom/tul/aviator/ui/g$2;->a:Lcom/tul/aviator/ui/g;

    iget-object v0, v0, Lcom/tul/aviator/ui/g;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "SP_KEY_LAST_WIDGET_TRACK_TIME_HOMESCREEN"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    .line 183
    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 184
    const-string v0, "favorites"

    invoke-static {v0, p2}, Lcom/tul/aviator/c/l;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 186
    const-string v0, "SP_KEY_LAST_WIDGET_TRACK_TIME_HOMESCREEN"

    .line 187
    iget-object v1, p0, Lcom/tul/aviator/ui/g$2;->a:Lcom/tul/aviator/ui/g;

    iget-object v1, v1, Lcom/tul/aviator/ui/g;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    :cond_0
    return-void
.end method
