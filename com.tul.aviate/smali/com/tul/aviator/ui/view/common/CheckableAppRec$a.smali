.class Lcom/tul/aviator/ui/view/common/CheckableAppRec$a;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/view/common/CheckableAppRec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/tul/aviator/ui/view/common/CheckableAppRec;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/common/CheckableAppRec;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec$a;->b:Lcom/tul/aviator/ui/view/common/CheckableAppRec;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->a(Z)V

    .line 119
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec$a;->b:Lcom/tul/aviator/ui/view/common/CheckableAppRec;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->b(Z)V

    .line 120
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 109
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 110
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/CheckableAppRec$a;->b:Lcom/tul/aviator/ui/view/common/CheckableAppRec;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 114
    :cond_0
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
