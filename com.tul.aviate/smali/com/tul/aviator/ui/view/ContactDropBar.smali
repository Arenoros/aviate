.class public Lcom/tul/aviator/ui/view/ContactDropBar;
.super Lcom/tul/aviator/ui/view/h;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/ui/view/dragdrop/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p7, Lcom/tul/aviator/contact/Contact;

    .line 24
    instance-of v0, p1, Lcom/tul/aviator/ui/view/ContactsGridLayout;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ContactDropBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p7, v1}, Lcom/tul/aviator/utils/j;->a(Landroid/content/Context;Lcom/tul/aviator/contact/Contact;Z)V

    .line 28
    :cond_0
    return-void
.end method

.method public b(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/ContactDropBar;->setPressed(Z)V

    .line 34
    return-void
.end method

.method public c(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public d(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/ContactDropBar;->setPressed(Z)V

    .line 44
    return-void
.end method

.method public e(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49
    instance-of v0, p7, Lcom/tul/aviator/contact/Contact;

    return v0
.end method

.method public f(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 55
    instance-of v0, p7, Lcom/tul/aviator/contact/Contact;

    return v0
.end method
