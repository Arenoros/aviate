.class Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->a(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;

.field final synthetic b:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;

    .prologue
    .line 204
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1$1;->b:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;

    iput-object p2, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1$1;->a:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1$1;->a:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1$1;->a:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;

    iget v0, v0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;->a:I

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1$1;->b:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;

    iget-object v0, v0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->d:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->c(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    :goto_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1$1;->b:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;

    iget-object v0, v0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->d:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->d(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1$1;->a:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;

    iget-object v1, v1, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1$1;->b:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;

    iget-object v0, v0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->d:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1$1;->a:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;

    iget-object v1, v1, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;->c:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->a(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;Lcom/yahoo/cards/android/ace/profile/HabitType;)Lcom/yahoo/cards/android/ace/profile/HabitType;

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1$1;->b:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;

    iget-object v0, v0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->d:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->c(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1$1;->a:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;

    iget v1, v1, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1$1;->b:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;

    iget-object v0, v0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->d:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->c(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
