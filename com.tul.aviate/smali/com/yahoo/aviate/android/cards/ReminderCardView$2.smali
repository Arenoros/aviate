.class Lcom/yahoo/aviate/android/cards/ReminderCardView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/ReminderCardView;-><init>(Landroid/content/Context;Landroid/app/DialogFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/DialogFragment;

.field final synthetic c:Lcom/yahoo/aviate/android/cards/ReminderCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/ReminderCardView;Landroid/content/Context;Landroid/app/DialogFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/ReminderCardView;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$2;->c:Lcom/yahoo/aviate/android/cards/ReminderCardView;

    iput-object p2, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$2;->b:Landroid/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$2;->c:Lcom/yahoo/aviate/android/cards/ReminderCardView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/ReminderCardView;->d()V

    .line 88
    new-instance v0, Lcom/yahoo/aviate/android/cards/ReminderCardView$CreateReminder;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$2;->c:Lcom/yahoo/aviate/android/cards/ReminderCardView;

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$2;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$2;->c:Lcom/yahoo/aviate/android/cards/ReminderCardView;

    invoke-static {v3}, Lcom/yahoo/aviate/android/cards/ReminderCardView;->a(Lcom/yahoo/aviate/android/cards/ReminderCardView;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/cards/ReminderCardView$CreateReminder;-><init>(Lcom/yahoo/aviate/android/cards/ReminderCardView;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/ReminderCardView$CreateReminder;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$2;->b:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 90
    return-void
.end method
