.class public Lcom/tul/aviator/c/e;
.super Lcom/tul/aviator/c/i;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lcom/tul/aviator/b/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tul/aviator/c/i;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p2, p0, Lcom/tul/aviator/c/e;->a:Landroid/net/Uri;

    .line 40
    invoke-virtual {p0}, Lcom/tul/aviator/c/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/c/e;->b:Lcom/tul/aviator/b/a;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/tul/aviator/c/e$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/c/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {p0}, Lcom/tul/aviator/themes/b;->a(Landroid/content/Context;)Lcom/tul/aviator/themes/b;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tul/aviator/c/e$1;

    invoke-direct {v2, p0}, Lcom/tul/aviator/c/e$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/themes/b;->a(ZLjava/lang/Runnable;)V

    .line 89
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 6

    .prologue
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/tul/aviator/c/e;->b:Lcom/tul/aviator/b/a;

    iget-object v1, p0, Lcom/tul/aviator/c/e;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/b/a;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v3

    .line 50
    iget-object v0, p0, Lcom/tul/aviator/c/e;->a:Landroid/net/Uri;

    sget-object v1, Lcom/tul/aviator/providers/a$c;->c:Landroid/net/Uri;

    if-ne v0, v1, :cond_1

    .line 52
    const v0, 0x7fffffff

    move v1, v0

    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/AviateCollection;

    .line 63
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 64
    iget-object v4, v0, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 65
    iget-object v0, v0, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tul/aviator/c/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/ui/view/c;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 59
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const/4 v0, 0x5

    move v1, v0

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v2}, Lcom/tul/aviator/ui/utils/a;->a(Ljava/util/List;)V

    .line 72
    return-void
.end method
