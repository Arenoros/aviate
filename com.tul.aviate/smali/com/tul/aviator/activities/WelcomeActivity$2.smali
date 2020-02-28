.class Lcom/tul/aviator/activities/WelcomeActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/activities/WelcomeActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tul/aviator/activities/WelcomeActivity$2;->a:Lcom/tul/aviator/activities/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kochava/android/tracker/b;)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tul/aviator/activities/WelcomeActivity$2;->a:Lcom/tul/aviator/activities/WelcomeActivity;

    iget-object v0, v0, Lcom/tul/aviator/activities/WelcomeActivity;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_WELCOME_TRACKED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    return-void
.end method
