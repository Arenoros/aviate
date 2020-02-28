.class Lcom/tul/aviator/debug/h$e;
.super Lcom/tul/aviator/debug/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/debug/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 376
    const-string v0, "Dump HPROF"

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/debug/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 377
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 382
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tul/aviator/debug/d;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 383
    return-void
.end method
