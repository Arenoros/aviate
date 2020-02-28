.class Lcom/tul/aviator/debug/h$h;
.super Lcom/tul/aviator/debug/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/debug/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 347
    const-string v0, "Start GC"

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/debug/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 348
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v11, 0x1

    .line 352
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    .line 354
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    .line 355
    sub-long/2addr v2, v4

    .line 357
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 359
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 360
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    .line 361
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long v0, v6, v0

    .line 363
    const-string v8, "Total : %s, Used: %s, freed %s (prev used: %s)"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 364
    invoke-static {v6, v7}, Lcom/tul/aviator/utils/o;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    .line 365
    invoke-static {v0, v1}, Lcom/tul/aviator/utils/o;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v11

    const/4 v0, 0x2

    .line 366
    invoke-static {v4, v5}, Lcom/tul/aviator/utils/o;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x3

    .line 367
    invoke-static {v2, v3}, Lcom/tul/aviator/utils/o;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    .line 363
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 368
    const-string v1, "Memory Usage"

    invoke-static {v1, v0}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/tul/aviator/debug/h$h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 370
    return-void
.end method
