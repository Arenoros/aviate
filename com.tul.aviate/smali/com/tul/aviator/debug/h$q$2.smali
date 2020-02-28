.class Lcom/tul/aviator/debug/h$q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/debug/h$q;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tul/aviator/debug/h$q;


# direct methods
.method constructor <init>(Lcom/tul/aviator/debug/h$q;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tul/aviator/debug/h$q$2;->b:Lcom/tul/aviator/debug/h$q;

    iput-object p2, p0, Lcom/tul/aviator/debug/h$q$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tul/aviator/debug/h$q$2;->b:Lcom/tul/aviator/debug/h$q;

    invoke-virtual {v0}, Lcom/tul/aviator/debug/h$q;->a()V

    .line 298
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 299
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tul/aviator/debug/h$q$2;->a:Landroid/content/Context;

    const-class v2, Lcom/tul/aviator/activities/WelcomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    iget-object v1, p0, Lcom/tul/aviator/debug/h$q$2;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 301
    return-void
.end method
