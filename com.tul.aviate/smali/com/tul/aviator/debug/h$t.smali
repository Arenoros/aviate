.class Lcom/tul/aviator/debug/h$t;
.super Lcom/tul/aviator/debug/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/debug/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 223
    const-string v0, "Request a sync"

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/debug/h$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 228
    invoke-static {}, Lcom/tul/aviator/api/sync/AviateSyncManager;->a()Lcom/tul/aviator/api/sync/AviateSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->b()V

    .line 229
    invoke-virtual {p0}, Lcom/tul/aviator/debug/h$t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->a(Landroid/content/Context;)V

    .line 230
    return-void
.end method
