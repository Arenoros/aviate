.class public Lcom/yahoo/aviate/android/cards/AgendaCardView$ReminderCardDialog;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/AgendaCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReminderCardDialog"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 164
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView$ReminderCardDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 169
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView$ReminderCardDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 170
    new-instance v0, Lcom/yahoo/aviate/android/cards/ReminderCardView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView$ReminderCardDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/yahoo/aviate/android/cards/ReminderCardView;-><init>(Landroid/content/Context;Landroid/app/DialogFragment;)V

    return-object v0
.end method
