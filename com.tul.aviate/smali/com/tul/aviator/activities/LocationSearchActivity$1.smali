.class Lcom/tul/aviator/activities/LocationSearchActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/activities/LocationSearchActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/LocationSearchActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/LocationSearchActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tul/aviator/activities/LocationSearchActivity$1;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity$1;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/LocationSearchActivity;->a(Lcom/tul/aviator/activities/LocationSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity$1;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-static {v0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/app/Activity;)V

    .line 129
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity$1;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/activities/LocationSearchActivity;->finish()V

    .line 134
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity$1;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    const v1, 0x7f05001c

    const v2, 0x7f05001d

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/activities/LocationSearchActivity;->overridePendingTransition(II)V

    .line 138
    :goto_1
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity$1;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/LocationSearchActivity;->b(Lcom/tul/aviator/activities/LocationSearchActivity;)Lcom/tul/aviator/ui/view/LocationSearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/LocationSearchBar;->a()V

    goto :goto_1
.end method
