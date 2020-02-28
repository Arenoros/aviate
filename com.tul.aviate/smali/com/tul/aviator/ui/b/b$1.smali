.class Lcom/tul/aviator/ui/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/ui/view/dragdrop/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/b/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/ContactDropBar;

.field final synthetic b:Lcom/tul/aviator/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/b/b;Lcom/tul/aviator/ui/view/ContactDropBar;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tul/aviator/ui/b/b$1;->b:Lcom/tul/aviator/ui/b/b;

    iput-object p2, p0, Lcom/tul/aviator/ui/b/b$1;->a:Lcom/tul/aviator/ui/view/ContactDropBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public a(Lcom/tul/aviator/ui/view/dragdrop/b;Ljava/lang/Object;ILcom/tul/aviator/ui/view/dragdrop/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 78
    instance-of v0, p1, Lcom/tul/aviator/ui/view/RecentsContactsGridLayout;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tul/aviator/ui/b/b$1;->a:Lcom/tul/aviator/ui/view/ContactDropBar;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/ContactDropBar;->a(Z)V

    .line 80
    iget-object v0, p0, Lcom/tul/aviator/ui/b/b$1;->b:Lcom/tul/aviator/ui/b/b;

    invoke-static {v0}, Lcom/tul/aviator/ui/b/b;->a(Lcom/tul/aviator/ui/b/b;)Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->setIsDragging(Z)V

    .line 82
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 97
    instance-of v0, p1, Lcom/tul/aviator/contact/Contact;

    return v0
.end method

.method public s_()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tul/aviator/ui/b/b$1;->a:Lcom/tul/aviator/ui/view/ContactDropBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/ContactDropBar;->b(Z)V

    .line 87
    iget-object v0, p0, Lcom/tul/aviator/ui/b/b$1;->b:Lcom/tul/aviator/ui/b/b;

    invoke-static {v0}, Lcom/tul/aviator/ui/b/b;->a(Lcom/tul/aviator/ui/b/b;)Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->setIsDragging(Z)V

    .line 88
    return-void
.end method
