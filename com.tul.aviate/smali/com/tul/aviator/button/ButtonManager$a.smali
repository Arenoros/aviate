.class public Lcom/tul/aviator/button/ButtonManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/button/ButtonManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/usebutton/sdk/models/AppAction;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tul/aviator/button/ButtonManager$a;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/tul/aviator/button/ButtonManager$a;->b:Ljava/lang/String;

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/button/ButtonManager$a;J)J
    .locals 1

    .prologue
    .line 118
    iput-wide p1, p0, Lcom/tul/aviator/button/ButtonManager$a;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tul/aviator/button/ButtonManager$a;Lcom/usebutton/sdk/models/AppAction;)Lcom/usebutton/sdk/models/AppAction;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tul/aviator/button/ButtonManager$a;->c:Lcom/usebutton/sdk/models/AppAction;

    return-object p1
.end method

.method static synthetic a(Lcom/tul/aviator/button/ButtonManager$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tul/aviator/button/ButtonManager$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tul/aviator/button/ButtonManager$a;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/tul/aviator/button/ButtonManager$a;->c()V

    return-void
.end method

.method static synthetic b(Lcom/tul/aviator/button/ButtonManager$a;)Lcom/usebutton/sdk/models/AppAction;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tul/aviator/button/ButtonManager$a;->c:Lcom/usebutton/sdk/models/AppAction;

    return-object v0
.end method

.method static synthetic c(Lcom/tul/aviator/button/ButtonManager$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tul/aviator/button/ButtonManager$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 200
    invoke-static {}, Lcom/tul/aviator/button/ButtonManager;->d()Lcom/tul/aviator/button/ButtonManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/button/ButtonManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 204
    :cond_0
    const-string v0, "ButtonManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetching action for button: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/button/ButtonManager$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tul/aviator/button/ButtonManager;->d()Lcom/tul/aviator/button/ButtonManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/button/ButtonManager;->a(Lcom/tul/aviator/button/ButtonManager;)Lcom/usebutton/sdk/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/button/ButtonManager$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/tul/aviator/button/ButtonManager$a$2;

    invoke-direct {v3, p0}, Lcom/tul/aviator/button/ButtonManager$a$2;-><init>(Lcom/tul/aviator/button/ButtonManager$a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/usebutton/sdk/Button;->getAction(Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;Lcom/usebutton/sdk/Button$ActionListener;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tul/aviator/button/ButtonManager$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tul/aviator/button/ButtonManager$a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tul/aviator/button/ButtonManager$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tul/aviator/button/ButtonManager$a;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 164
    iget-object v1, p0, Lcom/tul/aviator/button/ButtonManager$a;->c:Lcom/usebutton/sdk/models/AppAction;

    if-nez v1, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/tul/aviator/button/ButtonManager$a;->b()V

    .line 176
    :goto_0
    return v0

    .line 171
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tul/aviator/button/ButtonManager$a;->c:Lcom/usebutton/sdk/models/AppAction;

    invoke-virtual {v1, p1, p2}, Lcom/usebutton/sdk/models/AppAction;->invokePreview(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    const/4 v0, 0x1

    goto :goto_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    const-string v2, "ButtonManager"

    const-string v3, "Button action could not be invoked successfully."

    invoke-static {v2, v3, v1}, Lcom/tul/aviator/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    invoke-virtual {p0}, Lcom/tul/aviator/button/ButtonManager$a;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 189
    iget-wide v0, p0, Lcom/tul/aviator/button/ButtonManager$a;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x2932e00

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 190
    sget-object v0, Lcom/tul/aviator/button/ButtonManager$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tul/aviator/button/ButtonManager$a$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/button/ButtonManager$a$1;-><init>(Lcom/tul/aviator/button/ButtonManager$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    :cond_0
    return-void
.end method
