.class final Lcom/tul/aviator/LauncherModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/LauncherModel;->c()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tul/aviator/models/App;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tul/aviator/LauncherModel$1;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tul/aviator/models/App;Lcom/tul/aviator/models/App;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 431
    const-string v0, "zh_CN"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    invoke-virtual {p1}, Lcom/tul/aviator/models/App;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/utils/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-virtual {p2}, Lcom/tul/aviator/models/App;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tul/aviator/utils/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 435
    iget-object v3, p0, Lcom/tul/aviator/LauncherModel$1;->a:Ljava/util/Comparator;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 439
    :goto_0
    const/4 v0, 0x1

    .line 440
    if-nez v2, :cond_3

    .line 441
    iget-object v3, p1, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    if-nez v3, :cond_0

    move v0, v1

    .line 444
    :cond_0
    iget-object v3, p2, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    if-nez v3, :cond_1

    move v0, v1

    .line 447
    :cond_1
    if-eqz v0, :cond_3

    .line 448
    iget-object v0, p1, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 451
    :goto_1
    return v0

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/LauncherModel$1;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Lcom/tul/aviator/models/App;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tul/aviator/models/App;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 427
    check-cast p1, Lcom/tul/aviator/models/App;

    check-cast p2, Lcom/tul/aviator/models/App;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/LauncherModel$1;->a(Lcom/tul/aviator/models/App;Lcom/tul/aviator/models/App;)I

    move-result v0

    return v0
.end method
