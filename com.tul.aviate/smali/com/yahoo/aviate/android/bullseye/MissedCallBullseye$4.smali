.class Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$4;
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
.field final synthetic a:Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$4;->a:Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$4;->a:Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->c()V

    .line 174
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$4;->a:Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$4;->a:Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;

    invoke-static {v1}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->a(Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;)Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    move-result-object v1

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->a:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v1}, Lcom/tul/aviator/contact/Contact;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/r;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    const-string v0, "avi_bullseye_missed_call_call_back"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 176
    return-void
.end method
