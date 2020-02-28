.class public abstract Lcom/yahoo/cards/android/ui/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/b;


# instance fields
.field private a:Lcom/yahoo/cards/android/interfaces/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/cards/android/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/cards/android/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ui/b;->a()V

    .line 32
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ui/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    const v0, 0x7f0200b4

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ui/b;->setBackgroundResource(I)V

    .line 37
    return-void
.end method

.method public a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/b;->a:Lcom/yahoo/cards/android/interfaces/b$a;

    invoke-virtual {v0, p1}, Lcom/yahoo/cards/android/interfaces/b$a;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 58
    return-void
.end method

.method public a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/b;->a:Lcom/yahoo/cards/android/interfaces/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/cards/android/interfaces/b$a;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;Ljava/util/Map;)V

    .line 62
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public getCardBindableHelper()Lcom/yahoo/cards/android/interfaces/b$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/b;->a:Lcom/yahoo/cards/android/interfaces/b$a;

    return-object v0
.end method

.method public getCardInstrumentation()Lcom/yahoo/cards/android/interfaces/CardInstrumentation;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/b;->a:Lcom/yahoo/cards/android/interfaces/b$a;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/interfaces/b$a;->b()Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    move-result-object v0

    return-object v0
.end method

.method public setCardBindableHelper(Lcom/yahoo/cards/android/interfaces/b$a;)V
    .locals 0
    .param p1, "helper"    # Lcom/yahoo/cards/android/interfaces/b$a;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yahoo/cards/android/ui/b;->a:Lcom/yahoo/cards/android/interfaces/b$a;

    .line 50
    return-void
.end method
