.class Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$2;->a:Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$2;->a:Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;->finish()V

    .line 82
    return-void
.end method
