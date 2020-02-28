.class Lcom/tul/aviator/settings/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/settings/c/d;->d(Landroid/content/Context;)Landroid/support/v7/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/settings/c/d;


# direct methods
.method constructor <init>(Lcom/tul/aviator/settings/c/d;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tul/aviator/settings/c/d$1;->a:Lcom/tul/aviator/settings/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tul/aviator/settings/c/d$1;->a:Lcom/tul/aviator/settings/c/d;

    iget-object v0, v0, Lcom/tul/aviator/settings/c/d;->mCardSettingsManager:Lcom/yahoo/cards/android/services/CardSettingsManager;

    iget-object v1, p0, Lcom/tul/aviator/settings/c/d$1;->a:Lcom/tul/aviator/settings/c/d;

    iget-object v1, v1, Lcom/tul/aviator/settings/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 117
    const-string v1, "cardType"

    iget-object v2, p0, Lcom/tul/aviator/settings/c/d$1;->a:Lcom/tul/aviator/settings/c/d;

    iget-object v2, v2, Lcom/tul/aviator/settings/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string v0, "avi_restore_card_confirm"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 119
    return-void
.end method
