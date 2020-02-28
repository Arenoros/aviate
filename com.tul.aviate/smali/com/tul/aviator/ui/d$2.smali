.class Lcom/tul/aviator/ui/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/d;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/d;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tul/aviator/ui/d$2;->a:Lcom/tul/aviator/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tul/aviator/ui/d$2;->a:Lcom/tul/aviator/ui/d;

    iget-object v0, v0, Lcom/tul/aviator/ui/d;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/tul/aviator/ui/d$2;->a:Lcom/tul/aviator/ui/d;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/d;->j()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "pref"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/ui/d$2;->a:Lcom/tul/aviator/ui/d;

    invoke-static {v2}, Lcom/tul/aviator/ui/d;->a(Lcom/tul/aviator/ui/d;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/v;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    iget-object v0, p0, Lcom/tul/aviator/ui/d$2;->a:Lcom/tul/aviator/ui/d;

    iget-object v0, v0, Lcom/tul/aviator/ui/d;->mEventBus:La/a/a/c;

    new-instance v1, Lcom/yahoo/aviate/android/data/AgendaDataProvider$CalendarsChanged;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/AgendaDataProvider$CalendarsChanged;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 89
    return-void
.end method
