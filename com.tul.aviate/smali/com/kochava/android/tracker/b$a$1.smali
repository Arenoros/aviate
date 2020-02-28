.class final Lcom/kochava/android/tracker/b$a$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kochava/android/tracker/b$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3530
    iput-object p1, p0, Lcom/kochava/android/tracker/b$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3535
    sget-boolean v0, Lcom/kochava/android/tracker/b$a;->a:Z

    if-nez v0, :cond_1

    .line 3537
    const-string v0, "KochavaTracker"

    const-string v1, "AppLifeCycleStatusManager - not active"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3567
    :cond_0
    :goto_0
    return-void

    .line 3541
    :cond_1
    iget-object v0, p0, Lcom/kochava/android/tracker/b$a$1;->a:Ljava/lang/String;

    const-string v1, "is_focused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3543
    sget-boolean v0, Lcom/kochava/android/tracker/b$a;->b:Z

    if-nez v0, :cond_2

    .line 3545
    const-string v0, "AppLifeCycleStatusManager - not already resumed, starting session..."

    invoke-static {v0}, Lcom/kochava/android/a/b;->a(Ljava/lang/String;)V

    .line 3546
    invoke-static {}, Lcom/kochava/android/tracker/b;->u()V

    .line 3547
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kochava/android/tracker/b$a;->b:Z

    goto :goto_0

    .line 3551
    :cond_2
    const-string v0, "AppLifeCycleStatusManager - IS_FOCUSED received, App is already in focused state."

    invoke-static {v0}, Lcom/kochava/android/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3554
    :cond_3
    iget-object v0, p0, Lcom/kochava/android/tracker/b$a$1;->a:Ljava/lang/String;

    const-string v1, "is_in_background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3556
    sget-boolean v0, Lcom/kochava/android/tracker/b$a;->b:Z

    if-eqz v0, :cond_4

    .line 3558
    const-string v0, "AppLifeCycleStatusManager - going to background from app, ending session"

    invoke-static {v0}, Lcom/kochava/android/a/b;->a(Ljava/lang/String;)V

    .line 3559
    invoke-static {}, Lcom/kochava/android/tracker/b;->v()V

    .line 3560
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kochava/android/tracker/b$a;->b:Z

    goto :goto_0

    .line 3564
    :cond_4
    const-string v0, "AppLifeCycleStatusManager - IS_IN_BACKGROUND received, App is already in background state."

    invoke-static {v0}, Lcom/kochava/android/a/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
