.class Lcom/kochava/android/tracker/b$2$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kochava/android/tracker/b$2;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kochava/android/tracker/b$2;


# direct methods
.method constructor <init>(Lcom/kochava/android/tracker/b$2;)V
    .locals 0

    .prologue
    .line 2451
    iput-object p1, p0, Lcom/kochava/android/tracker/b$2$1;->a:Lcom/kochava/android/tracker/b$2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2455
    const-string v0, "Reached 10 min mark w/o sending initial, sending now."

    invoke-static {v0}, Lcom/kochava/android/a/b;->a(Ljava/lang/String;)V

    .line 2456
    iget-object v0, p0, Lcom/kochava/android/tracker/b$2$1;->a:Lcom/kochava/android/tracker/b$2;

    iget-object v0, v0, Lcom/kochava/android/tracker/b$2;->a:Lcom/kochava/android/tracker/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kochava/android/tracker/b;->a(Lcom/kochava/android/tracker/b;Z)V

    .line 2457
    return-void
.end method