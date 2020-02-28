.class Lcom/tul/aviator/activities/LocationSearchActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 166
    iput-object p1, p0, Lcom/tul/aviator/activities/LocationSearchActivity$3;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity$3;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    new-instance v1, Lcom/tul/aviator/activities/LocationSearchActivity$a;

    iget-object v2, p0, Lcom/tul/aviator/activities/LocationSearchActivity$3;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    iget-object v3, p0, Lcom/tul/aviator/activities/LocationSearchActivity$3;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-static {v3}, Lcom/tul/aviator/activities/LocationSearchActivity;->a(Lcom/tul/aviator/activities/LocationSearchActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tul/aviator/activities/LocationSearchActivity$a;-><init>(Lcom/tul/aviator/activities/LocationSearchActivity;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tul/aviator/activities/LocationSearchActivity;->a(Lcom/tul/aviator/activities/LocationSearchActivity;Lcom/tul/aviator/utils/p;)V

    .line 171
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity$3;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-static {v0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/app/Activity;)V

    .line 172
    const/4 v0, 0x1

    return v0
.end method
