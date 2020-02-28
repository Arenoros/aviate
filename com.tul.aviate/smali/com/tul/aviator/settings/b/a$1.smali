.class Lcom/tul/aviator/settings/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/settings/b/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tul/aviator/settings/b/a;


# direct methods
.method constructor <init>(Lcom/tul/aviator/settings/b/a;I)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tul/aviator/settings/b/a$1;->b:Lcom/tul/aviator/settings/b/a;

    iput p2, p0, Lcom/tul/aviator/settings/b/a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 68
    iget v0, p0, Lcom/tul/aviator/settings/b/a$1;->a:I

    if-eq v0, p2, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tul/aviator/settings/b/a$1;->b:Lcom/tul/aviator/settings/b/a;

    invoke-static {v0}, Lcom/tul/aviator/settings/b/a;->b(Lcom/tul/aviator/settings/b/a;)Lcom/tul/aviator/analytics/ab/g;

    move-result-object v1

    iget-object v0, p0, Lcom/tul/aviator/settings/b/a$1;->b:Lcom/tul/aviator/settings/b/a;

    invoke-static {v0}, Lcom/tul/aviator/settings/b/a;->a(Lcom/tul/aviator/settings/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tul/aviator/analytics/ab/g;->a(Ljava/lang/String;Z)V

    .line 70
    iget-object v0, p0, Lcom/tul/aviator/settings/b/a$1;->b:Lcom/tul/aviator/settings/b/a;

    invoke-virtual {v0}, Lcom/tul/aviator/settings/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/settings/activities/AviateLabsSettingsActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/settings/activities/AviateLabsSettingsActivity;->k()V

    .line 72
    :cond_0
    return-void
.end method
