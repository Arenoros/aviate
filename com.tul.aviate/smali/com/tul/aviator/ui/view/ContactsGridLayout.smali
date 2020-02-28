.class public Lcom/tul/aviator/ui/view/ContactsGridLayout;
.super Lcom/tul/aviator/ui/view/common/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tul/aviator/ui/view/common/i",
        "<",
        "Lcom/tul/aviator/contact/Contact;",
        ">;"
    }
.end annotation


# static fields
.field private static v:I


# instance fields
.field private K:I

.field protected u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x2

    sput v0, Lcom/tul/aviator/ui/view/ContactsGridLayout;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b018c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    .line 29
    div-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Lcom/tul/aviator/contact/Contact;)Landroid/view/View;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/tul/aviator/ui/view/g;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ContactsGridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tul/aviator/ui/view/g;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/g;->setContact(Lcom/tul/aviator/contact/Contact;)V

    .line 54
    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tul/aviator/contact/Contact;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/ContactsGridLayout;->a(Lcom/tul/aviator/contact/Contact;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/i;->c(Landroid/content/Context;)V

    .line 35
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 36
    sget v0, Lcom/tul/aviator/ui/view/ContactsGridLayout;->v:I

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/ContactsGridLayout;->setMaxNumRows(I)V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/ContactsGridLayout;->setOrientation(I)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 40
    const v1, 0x7f0b018c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/tul/aviator/ui/view/ContactsGridLayout;->K:I

    .line 41
    const v1, 0x7f0b018b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/ContactsGridLayout;->u:I

    .line 42
    return-void
.end method

.method public getDraggableClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/tul/aviator/contact/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    const-class v0, Lcom/tul/aviator/contact/Contact;

    return-object v0
.end method

.method public getItemSize()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tul/aviator/ui/view/ContactsGridLayout;->u:I

    return v0
.end method

.method public getSidePaddingSize()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tul/aviator/ui/view/ContactsGridLayout;->K:I

    return v0
.end method
