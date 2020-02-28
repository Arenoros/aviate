.class public Lcom/tul/aviator/ui/view/RecentsContactsGridLayout;
.super Lcom/tul/aviator/ui/view/ContactsGridLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/ui/view/dragdrop/g;


# static fields
.field private static v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    sput v0, Lcom/tul/aviator/ui/view/RecentsContactsGridLayout;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/ContactsGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget v0, Lcom/tul/aviator/ui/view/RecentsContactsGridLayout;->v:I

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/RecentsContactsGridLayout;->setMaxNumRows(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public b(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public f(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method
