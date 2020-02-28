.class Lcom/yahoo/aviate/android/cards/ReminderCardView$1;
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
.field final synthetic a:Landroid/app/DialogFragment;

.field final synthetic b:Lcom/yahoo/aviate/android/cards/ReminderCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/ReminderCardView;Landroid/app/DialogFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/ReminderCardView;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$1;->b:Lcom/yahoo/aviate/android/cards/ReminderCardView;

    iput-object p2, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$1;->a:Landroid/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$1;->a:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 82
    return-void
.end method
