.class Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->a(Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/contact/Contact;

.field final synthetic b:Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;Lcom/tul/aviator/contact/Contact;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$2;->b:Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;

    iput-object p2, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$2;->a:Lcom/tul/aviator/contact/Contact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$2;->a:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v0}, Lcom/tul/aviator/contact/Contact;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$2;->b:Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->c()V

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$2;->a:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v1}, Lcom/tul/aviator/contact/Contact;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->b(Z)V

    .line 152
    :cond_0
    return-void
.end method
