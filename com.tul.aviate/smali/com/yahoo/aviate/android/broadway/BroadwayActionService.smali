.class public Lcom/yahoo/aviate/android/broadway/BroadwayActionService;
.super Lcom/yahoo/mobile/android/broadway/service/ActionService;
.source "SourceFile"


# instance fields
.field private a:Lcom/yahoo/mobile/android/broadway/a/b;

.field private b:Lcom/yahoo/mobile/android/broadway/a/b;

.field private c:Lcom/yahoo/mobile/android/broadway/a/b;

.field private d:Lcom/yahoo/mobile/android/broadway/a/b;

.field private e:Lcom/yahoo/mobile/android/broadway/a/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/service/ActionService;-><init>()V

    .line 90
    new-instance v0, Lcom/yahoo/aviate/android/broadway/BroadwayActionService$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/broadway/BroadwayActionService$1;-><init>(Lcom/yahoo/aviate/android/broadway/BroadwayActionService;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/broadway/BroadwayActionService;->a:Lcom/yahoo/mobile/android/broadway/a/b;

    .line 107
    new-instance v0, Lcom/yahoo/aviate/android/broadway/BroadwayActionService$2;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/broadway/BroadwayActionService$2;-><init>(Lcom/yahoo/aviate/android/broadway/BroadwayActionService;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/broadway/BroadwayActionService;->b:Lcom/yahoo/mobile/android/broadway/a/b;

    .line 120
    new-instance v0, Lcom/yahoo/aviate/android/broadway/BroadwayActionService$3;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/broadway/BroadwayActionService$3;-><init>(Lcom/yahoo/aviate/android/broadway/BroadwayActionService;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/broadway/BroadwayActionService;->c:Lcom/yahoo/mobile/android/broadway/a/b;

    .line 139
    new-instance v0, Lcom/yahoo/aviate/android/broadway/BroadwayActionService$4;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/broadway/BroadwayActionService$4;-><init>(Lcom/yahoo/aviate/android/broadway/BroadwayActionService;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/broadway/BroadwayActionService;->d:Lcom/yahoo/mobile/android/broadway/a/b;

    .line 151
    new-instance v0, Lcom/yahoo/aviate/android/broadway/BroadwayActionService$5;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/broadway/BroadwayActionService$5;-><init>(Lcom/yahoo/aviate/android/broadway/BroadwayActionService;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/broadway/BroadwayActionService;->e:Lcom/yahoo/mobile/android/broadway/a/b;

    .line 39
    const-string v0, "app"

    const-string v1, "menu"

    iget-object v2, p0, Lcom/yahoo/aviate/android/broadway/BroadwayActionService;->a:Lcom/yahoo/mobile/android/broadway/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/aviate/android/broadway/BroadwayActionService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/a/b;)V

    .line 40
    const-string v0, "app"

    const-string v1, "requery"

    iget-object v2, p0, Lcom/yahoo/aviate/android/broadway/BroadwayActionService;->c:Lcom/yahoo/mobile/android/broadway/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/aviate/android/broadway/BroadwayActionService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/a/b;)V

    .line 41
    const-string v0, "app"

    const-string v1, "event"

    iget-object v2, p0, Lcom/yahoo/aviate/android/broadway/BroadwayActionService;->b:Lcom/yahoo/mobile/android/broadway/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/aviate/android/broadway/BroadwayActionService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/a/b;)V

    .line 42
    const-string v0, "app"

    const-string v1, "mail"

    iget-object v2, p0, Lcom/yahoo/aviate/android/broadway/BroadwayActionService;->e:Lcom/yahoo/mobile/android/broadway/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/aviate/android/broadway/BroadwayActionService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/a/b;)V

    .line 43
    const-string v0, "app"

    const-string v1, "launch"

    iget-object v2, p0, Lcom/yahoo/aviate/android/broadway/BroadwayActionService;->d:Lcom/yahoo/mobile/android/broadway/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/aviate/android/broadway/BroadwayActionService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/a/b;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/broadway/BroadwayActionService;Landroid/view/View;)Lcom/yahoo/cards/android/ui/a;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/broadway/BroadwayActionService;->b(Landroid/view/View;)Lcom/yahoo/cards/android/ui/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/broadway/BroadwayActionService;->b(Landroid/view/View;)Lcom/yahoo/cards/android/ui/a;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->h:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/a;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 76
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)Lcom/yahoo/cards/android/ui/a;
    .locals 2

    .prologue
    .line 79
    move-object v0, p1

    .line 80
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 81
    instance-of v1, v0, Lcom/yahoo/cards/android/ui/a;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Lcom/yahoo/cards/android/ui/a;

    .line 85
    :goto_1
    return-object v0

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Landroid/view/View;Landroid/view/View;Lcom/yahoo/mobile/android/broadway/layout/a;Landroid/net/Uri;)Z
    .locals 4

    .prologue
    .line 48
    invoke-super/range {p0 .. p6}, Lcom/yahoo/mobile/android/broadway/service/ActionService;->a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Landroid/view/View;Landroid/view/View;Lcom/yahoo/mobile/android/broadway/layout/a;Landroid/net/Uri;)Z

    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    invoke-direct {p0, p3}, Lcom/yahoo/aviate/android/broadway/BroadwayActionService;->a(Landroid/view/View;)V

    .line 52
    if-eqz p6, :cond_1

    .line 53
    const v1, 0x7f0901cf

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {p1, v1}, Lcom/tul/aviator/ui/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 55
    const-string v2, "BroadwayActionService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tul/aviator/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Card type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Card id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Requested URI is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
