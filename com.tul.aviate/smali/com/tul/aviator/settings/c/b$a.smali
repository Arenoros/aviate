.class public Lcom/tul/aviator/settings/c/b$a;
.super Lcom/tul/aviator/settings/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/settings/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/tul/aviator/settings/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 353
    const v0, 0x7f0200ad

    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 338
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/settings/activities/AviateLabsSettingsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 359
    const/4 v0, 0x0

    .line 361
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 362
    check-cast v0, Landroid/app/Activity;

    .line 365
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tul/aviator/settings/c/b$a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 366
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 367
    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 369
    :cond_1
    invoke-virtual {p0}, Lcom/tul/aviator/settings/c/b$a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 370
    invoke-virtual {p0}, Lcom/tul/aviator/settings/c/b$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/settings/c/b$a;->d()Lcom/yahoo/uda/yi13n/PageParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 371
    :cond_2
    return-void
.end method

.method public r_()I
    .locals 1

    .prologue
    .line 348
    const v0, 0x7f090165

    return v0
.end method
