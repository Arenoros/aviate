.class Lcom/tul/aviator/activities/LocationSearchActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/activities/LocationSearchActivity;->m()V
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
    .line 177
    iput-object p1, p0, Lcom/tul/aviator/activities/LocationSearchActivity$4;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity$4;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/LocationSearchActivity;->a(Lcom/tul/aviator/activities/LocationSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity$4;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/LocationSearchActivity;->c(Lcom/tul/aviator/activities/LocationSearchActivity;)Lcom/tul/aviator/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/a;->clear()V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity$4;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    new-instance v1, Lcom/tul/aviator/activities/LocationSearchActivity$a;

    iget-object v2, p0, Lcom/tul/aviator/activities/LocationSearchActivity$4;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    iget-object v3, p0, Lcom/tul/aviator/activities/LocationSearchActivity$4;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-static {v3}, Lcom/tul/aviator/activities/LocationSearchActivity;->a(Lcom/tul/aviator/activities/LocationSearchActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tul/aviator/activities/LocationSearchActivity$a;-><init>(Lcom/tul/aviator/activities/LocationSearchActivity;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tul/aviator/activities/LocationSearchActivity;->a(Lcom/tul/aviator/activities/LocationSearchActivity;Lcom/tul/aviator/utils/p;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 182
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 179
    return-void
.end method
