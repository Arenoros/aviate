.class public Lcom/tul/aviator/models/App$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/models/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/b/k",
        "<",
        "Lcom/tul/aviator/models/App;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/models/App$a;->a:Landroid/content/pm/PackageManager;

    .line 509
    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Lcom/tul/aviator/models/App;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/p;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 514
    invoke-virtual {p1}, Lcom/google/b/l;->m()Lcom/google/b/o;

    move-result-object v2

    .line 518
    const-string v0, "app"

    invoke-virtual {v2, v0}, Lcom/google/b/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 519
    const-string v0, "activity_name"

    invoke-virtual {v2, v0}, Lcom/google/b/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "activity_name"

    invoke-virtual {v2, v0}, Lcom/google/b/o;->b(Ljava/lang/String;)Lcom/google/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/l;->c()Ljava/lang/String;

    move-result-object v0

    .line 520
    :goto_0
    const-string v3, "app"

    invoke-virtual {v2, v3}, Lcom/google/b/o;->d(Ljava/lang/String;)Lcom/google/b/o;

    move-result-object v2

    .line 524
    :goto_1
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lcom/google/b/o;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lcom/google/b/o;->b(Ljava/lang/String;)Lcom/google/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/b/l;->c()Ljava/lang/String;

    move-result-object v3

    .line 525
    :goto_2
    const-string v6, "intent"

    invoke-virtual {v2, v6}, Lcom/google/b/o;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v1, "intent"

    invoke-virtual {v2, v1}, Lcom/google/b/o;->b(Ljava/lang/String;)Lcom/google/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/l;->c()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 528
    :goto_3
    if-nez v0, :cond_0

    .line 529
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "Invalid package (activity) name during App JSON de-serialization with display name: %s and intent URI: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v5

    aput-object v6, v9, v4

    .line 530
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 535
    :cond_0
    iget-object v7, p0, Lcom/tul/aviator/models/App$a;->a:Landroid/content/pm/PackageManager;

    if-eqz v6, :cond_c

    move v1, v4

    :goto_4
    invoke-static {v7, v0, v3, v6, v1}, Lcom/tul/aviator/models/App;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tul/aviator/models/App;

    move-result-object v0

    .line 538
    const-string v1, "display_name"

    invoke-virtual {v2, v1}, Lcom/google/b/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 539
    const-string v1, "display_name"

    invoke-virtual {v2, v1}, Lcom/google/b/o;->b(Ljava/lang/String;)Lcom/google/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/l;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/models/App;->displayName:Ljava/lang/String;

    .line 541
    :cond_1
    const-string v1, "icon_url"

    invoke-virtual {v2, v1}, Lcom/google/b/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 542
    const-string v1, "icon_url"

    invoke-virtual {v2, v1}, Lcom/google/b/o;->b(Ljava/lang/String;)Lcom/google/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/l;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/models/App;->iconUrl:Ljava/lang/String;

    .line 543
    iget-boolean v1, v0, Lcom/tul/aviator/models/App;->isShortcut:Z

    if-eqz v1, :cond_2

    .line 544
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->e()V

    .line 546
    :cond_2
    const-string v1, "description"

    invoke-virtual {v2, v1}, Lcom/google/b/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 547
    const-string v1, "description"

    invoke-virtual {v2, v1}, Lcom/google/b/o;->b(Ljava/lang/String;)Lcom/google/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/l;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/models/App;->description:Ljava/lang/String;

    .line 549
    :cond_3
    const-string v1, "reason"

    invoke-virtual {v2, v1}, Lcom/google/b/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 550
    const-string v1, "reason"

    invoke-virtual {v2, v1}, Lcom/google/b/o;->b(Ljava/lang/String;)Lcom/google/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/l;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/models/App;->reason:Ljava/lang/String;

    .line 552
    :cond_4
    const-string v1, "rating"

    invoke-virtual {v2, v1}, Lcom/google/b/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 554
    :try_start_0
    const-string v1, "rating"

    invoke-virtual {v2, v1}, Lcom/google/b/o;->b(Ljava/lang/String;)Lcom/google/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/l;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/models/App;->rating:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :cond_5
    :goto_5
    const-string v1, "id"

    invoke-virtual {v2, v1}, Lcom/google/b/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 560
    const-string v1, "id"

    invoke-virtual {v2, v1}, Lcom/google/b/o;->b(Ljava/lang/String;)Lcom/google/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/l;->g()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tul/aviator/models/App;->serverId:J

    .line 562
    :cond_6
    return-object v0

    :cond_7
    move-object v0, v1

    .line 519
    goto/16 :goto_0

    .line 522
    :cond_8
    const-string v0, "activity_name"

    invoke-virtual {v2, v0}, Lcom/google/b/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "activity_name"

    invoke-virtual {v2, v0}, Lcom/google/b/o;->b(Ljava/lang/String;)Lcom/google/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/l;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    :cond_a
    move-object v3, v1

    .line 524
    goto/16 :goto_2

    :cond_b
    move-object v6, v1

    .line 525
    goto/16 :goto_3

    :cond_c
    move v1, v5

    .line 535
    goto/16 :goto_4

    .line 555
    :catch_0
    move-exception v1

    goto :goto_5
.end method

.method public synthetic deserialize(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/p;
        }
    .end annotation

    .prologue
    .line 503
    invoke-virtual {p0, p1, p2, p3}, Lcom/tul/aviator/models/App$a;->a(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Lcom/tul/aviator/models/App;

    move-result-object v0

    return-object v0
.end method
