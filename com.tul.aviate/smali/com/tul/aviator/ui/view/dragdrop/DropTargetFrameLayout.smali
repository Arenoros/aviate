.class public Lcom/tul/aviator/ui/view/dragdrop/DropTargetFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/ui/view/dragdrop/d;


# instance fields
.field private a:Lcom/tul/aviator/ui/view/dragdrop/d;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tul/aviator/ui/view/dragdrop/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DropTargetFrameLayout;->b:Ljava/util/Set;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DropTargetFrameLayout;->b:Ljava/util/Set;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DropTargetFrameLayout;->b:Ljava/util/Set;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 45
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DropTargetFrameLayout;->a:Lcom/tul/aviator/ui/view/dragdrop/d;

    move-object v1, p1

    move v3, v2

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tul/aviator/ui/view/dragdrop/d;->a(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public b(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 50
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DropTargetFrameLayout;->a:Lcom/tul/aviator/ui/view/dragdrop/d;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DropTargetFrameLayout;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DropTargetFrameLayout;->a:Lcom/tul/aviator/ui/view/dragdrop/d;

    move-object v1, p1

    move v3, v2

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tul/aviator/ui/view/dragdrop/d;->b(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V

    .line 53
    :cond_0
    return-void
.end method

.method public c(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 57
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DropTargetFrameLayout;->a:Lcom/tul/aviator/ui/view/dragdrop/d;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DropTargetFrameLayout;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DropTargetFrameLayout;->a:Lcom/tul/aviator/ui/view/dragdrop/d;

    move-object v1, p1

    move v3, v2

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tul/aviator/ui/view/dragdrop/d;->c(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method

.method public d(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 64
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DropTargetFrameLayout;->a:Lcom/tul/aviator/ui/view/dragdrop/d;

    move-object v1, p1

    move v3, v2

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tul/aviator/ui/view/dragdrop/d;->d(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public e(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 69
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DropTargetFrameLayout;->a:Lcom/tul/aviator/ui/view/dragdrop/d;

    move-object v1, p1

    move v3, v2

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tul/aviator/ui/view/dragdrop/d;->e(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 74
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DropTargetFrameLayout;->a:Lcom/tul/aviator/ui/view/dragdrop/d;

    move-object v1, p1

    move v3, v2

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tul/aviator/ui/view/dragdrop/d;->f(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setDropTargetDelegate(Lcom/tul/aviator/ui/view/dragdrop/d;)V
    .locals 0
    .param p1, "dropTargetDelegate"    # Lcom/tul/aviator/ui/view/dragdrop/d;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tul/aviator/ui/view/dragdrop/DropTargetFrameLayout;->a:Lcom/tul/aviator/ui/view/dragdrop/d;

    .line 37
    return-void
.end method
