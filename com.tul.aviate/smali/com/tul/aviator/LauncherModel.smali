.class public Lcom/tul/aviator/LauncherModel;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/LauncherModel$b;,
        Lcom/tul/aviator/LauncherModel$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final g:Landroid/os/HandlerThread;

.field private static final h:Landroid/os/Handler;


# instance fields
.field protected a:Lcom/tul/aviator/ui/view/a;

.field private c:Lcom/tul/aviator/LauncherModel$a;

.field private final d:Lcom/tul/aviator/b/a;

.field private e:Z

.field private f:Landroid/content/Context;

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    const-class v0, Lcom/tul/aviator/LauncherModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/LauncherModel;->b:Ljava/lang/String;

    .line 96
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "launcher-loader"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/LauncherModel;->g:Landroid/os/HandlerThread;

    .line 99
    sget-object v0, Lcom/tul/aviator/LauncherModel;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 101
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tul/aviator/LauncherModel;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tul/aviator/LauncherModel;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/yahoo/squidi/ForApplication;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/LauncherModel;->e:Z

    .line 106
    new-instance v0, Lcom/tul/aviator/ui/view/a;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tul/aviator/ui/view/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    .line 107
    invoke-static {p1}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/LauncherModel;->d:Lcom/tul/aviator/b/a;

    .line 108
    iput-object p1, p0, Lcom/tul/aviator/LauncherModel;->f:Landroid/content/Context;

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/LauncherModel;)Lcom/tul/aviator/b/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tul/aviator/LauncherModel;->d:Lcom/tul/aviator/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/LauncherModel;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/tul/aviator/LauncherModel;->e:Z

    return p1
.end method

.method public static c()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation

    .prologue
    .line 425
    invoke-static {}, Lcom/tul/aviator/utils/ac;->a()Ljava/util/Comparator;

    move-result-object v0

    .line 427
    new-instance v1, Lcom/tul/aviator/LauncherModel$1;

    invoke-direct {v1, v0}, Lcom/tul/aviator/LauncherModel$1;-><init>(Ljava/util/Comparator;)V

    return-object v1
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tul/aviator/LauncherModel;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tul/aviator/LauncherModel;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/LauncherModel;->a(Landroid/content/Context;)V

    .line 113
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lcom/tul/aviator/LauncherModel$a;

    invoke-direct {v0, p0, p1}, Lcom/tul/aviator/LauncherModel$a;-><init>(Lcom/tul/aviator/LauncherModel;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tul/aviator/LauncherModel;->c:Lcom/tul/aviator/LauncherModel$a;

    .line 158
    sget-object v0, Lcom/tul/aviator/LauncherModel;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tul/aviator/LauncherModel;->c:Lcom/tul/aviator/LauncherModel$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 149
    new-instance v0, Lcom/tul/aviator/LauncherModel$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/tul/aviator/LauncherModel$b;-><init>(Lcom/tul/aviator/LauncherModel;Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/LauncherModel;->a(Lcom/tul/aviator/LauncherModel$b;)V

    .line 151
    return-void
.end method

.method protected a(Lcom/tul/aviator/LauncherModel$b;)V
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/tul/aviator/LauncherModel;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method

.method public a(Lcom/tul/aviator/models/App;)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/a;->a(Lcom/tul/aviator/models/App;)V

    .line 410
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tul/aviator/LauncherModel;->e:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public b(Lcom/tul/aviator/models/App;)V
    .locals 2

    .prologue
    .line 413
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    invoke-virtual {v1, p1}, Lcom/tul/aviator/ui/view/a;->b(Lcom/tul/aviator/models/App;)V

    .line 415
    iget-object v1, p0, Lcom/tul/aviator/LauncherModel;->d:Lcom/tul/aviator/b/a;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/b/a;->a(Ljava/util/List;)V

    .line 416
    iget-object v1, p0, Lcom/tul/aviator/LauncherModel;->d:Lcom/tul/aviator/b/a;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/b/a;->b(Ljava/util/List;)V

    .line 417
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 129
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    const-string v0, "android.intent.extra.changed_package_list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/tul/aviator/LauncherModel$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/tul/aviator/LauncherModel$b;-><init>(Lcom/tul/aviator/LauncherModel;Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tul/aviator/LauncherModel;->a(Lcom/tul/aviator/LauncherModel$b;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    const-string v0, "android.intent.extra.changed_package_list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/tul/aviator/LauncherModel$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/tul/aviator/LauncherModel$b;-><init>(Lcom/tul/aviator/LauncherModel;Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tul/aviator/LauncherModel;->a(Lcom/tul/aviator/LauncherModel$b;)V

    goto :goto_0

    .line 140
    :cond_2
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/a;->b()V

    .line 142
    invoke-virtual {p0, p1}, Lcom/tul/aviator/LauncherModel;->a(Landroid/content/Context;)V

    .line 144
    invoke-static {p1}, Lcom/tul/aviator/search/a;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
