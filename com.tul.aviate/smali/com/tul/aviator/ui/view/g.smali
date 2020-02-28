.class public Lcom/tul/aviator/ui/view/g;
.super Lcom/tul/aviator/ui/view/common/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/squareup/c/af;


# instance fields
.field private a:Lcom/tul/aviator/contact/Contact;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/ui/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviator/ui/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/g;->a()V

    .line 41
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 44
    const v0, 0x7f0200fd

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/g;->setBackgroundResource(I)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/g;->setGravity(I)V

    .line 46
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b018b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/g;->b:I

    .line 48
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    const v1, 0x7f0b00d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 50
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/tul/aviator/ui/view/g;->setPadding(IIII)V

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/g;->setLines(I)V

    .line 53
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e018b

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/view/g;->setTextAppearance(Landroid/content/Context;I)V

    .line 54
    invoke-virtual {p0, p0}, Lcom/tul/aviator/ui/view/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tul/aviator/ui/view/g;->a:Lcom/tul/aviator/contact/Contact;

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/g;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/g;->a:Lcom/tul/aviator/contact/Contact;

    iget v2, p0, Lcom/tul/aviator/ui/view/g;->b:I

    invoke-static {v0, v1, v2}, Lcom/squareup/c/f;->a(Landroid/content/Context;Lcom/tul/aviator/contact/Contact;I)Lcom/squareup/c/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/c/aa;->a(Lcom/squareup/c/af;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/c/v$d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 103
    invoke-virtual {p0, v2, v0, v2, v2}, Lcom/tul/aviator/ui/view/g;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 104
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/tul/aviator/ui/view/g;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public getContact()Lcom/tul/aviator/contact/Contact;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tul/aviator/ui/view/g;->a:Lcom/tul/aviator/contact/Contact;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/g;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 88
    new-instance v1, Lcom/tul/aviator/ui/j;

    invoke-direct {v1}, Lcom/tul/aviator/ui/j;-><init>()V

    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v2, "contact"

    iget-object v3, p0, Lcom/tul/aviator/ui/view/g;->a:Lcom/tul/aviator/contact/Contact;

    invoke-static {v3}, Lcom/tul/aviator/utils/j;->a(Lcom/tul/aviator/contact/Contact;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/j;->g(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/g;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->f()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 94
    const v2, 0x7f11034a

    const-string v3, "PeopleDetailFragment"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 96
    invoke-virtual {v0}, Landroid/support/v4/app/t;->b()I

    .line 98
    :cond_0
    return-void
.end method

.method public setContact(Lcom/tul/aviator/contact/Contact;)V
    .locals 2
    .param p1, "contact"    # Lcom/tul/aviator/contact/Contact;

    .prologue
    const/4 v1, 0x0

    .line 59
    iput-object p1, p0, Lcom/tul/aviator/ui/view/g;->a:Lcom/tul/aviator/contact/Contact;

    .line 60
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/g;->setTag(Ljava/lang/Object;)V

    .line 62
    if-nez p1, :cond_0

    .line 63
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/g;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/tul/aviator/ui/view/g;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/g;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/g;->b()V

    goto :goto_0
.end method
