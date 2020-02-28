.class Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(Landroid/content/Context;)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/k",
        "<",
        "Lcom/android/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Landroid/content/Context;J)V
    .locals 1
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    iput-object p2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 141
    iget-object v0, p1, Lcom/android/a/s;->a:Lcom/android/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/a/s;->a:Lcom/android/a/i;

    iget v0, v0, Lcom/android/a/i;->a:I

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    .line 144
    :cond_0
    invoke-static {p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(Lcom/android/a/s;)V

    .line 146
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;)Lorg/b/b/d;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$LazyOnboardingSyncError;

    iget-object v2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    const-string v3, "getDevice"

    invoke-direct {v1, v2, p1, v3}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$LazyOnboardingSyncError;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Lcom/android/a/s;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 147
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Lorg/b/r;)Lorg/b/r;

    .line 233
    :goto_0
    return-void

    .line 151
    :cond_1
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_sign_in_new"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->a()Lcom/tul/aviator/analytics/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 154
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_LAZY_SHOULD_SHOW_FAVORITE_APPS_TIP"

    .line 155
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_LAZY_SHOULD_SHOW_COLLECTIONS_TIP"

    .line 156
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->mBus:La/a/a/c;

    new-instance v1, Lcom/tul/aviator/a/o;

    invoke-direct {v1, v2}, Lcom/tul/aviator/a/o;-><init>(Z)V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->mBus:La/a/a/c;

    new-instance v1, Lcom/tul/aviator/a/p;

    invoke-direct {v1, v2}, Lcom/tul/aviator/a/p;-><init>(Z)V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->b(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;)Lorg/b/r;

    move-result-object v0

    if-nez v0, :cond_2

    .line 164
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_lazy_send_prev_launcher_elem"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->a()Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 167
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    iget-object v2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->b(Landroid/content/Context;)Lorg/b/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->b(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Lorg/b/r;)Lorg/b/r;

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->b(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;)V

    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$1;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;)V

    .line 225
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 137
    check-cast p1, Lcom/android/a/s;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->a(Lcom/android/a/s;)V

    return-void
.end method
