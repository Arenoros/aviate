.class public abstract Lcom/yahoo/aviate/android/a/b;
.super Lcom/yahoo/aviate/android/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yahoo/aviate/android/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/yahoo/cards/android/interfaces/b$a;


# direct methods
.method public constructor <init>(Lcom/yahoo/cards/android/interfaces/b$a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yahoo/aviate/android/a/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yahoo/aviate/android/a/b;->b:Lcom/yahoo/cards/android/interfaces/b$a;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/aviate/android/a/b;->b(Landroid/view/ViewGroup;I)Lcom/yahoo/cards/android/ui/b;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/yahoo/aviate/android/a/b;->b:Lcom/yahoo/cards/android/interfaces/b$a;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/b;->setCardBindableHelper(Lcom/yahoo/cards/android/interfaces/b$a;)V

    .line 30
    instance-of v1, v0, Lcom/yahoo/cards/android/interfaces/b;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/yahoo/aviate/android/a/b;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/b;->a(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-object v0
.end method

.method public abstract b(Landroid/view/ViewGroup;I)Lcom/yahoo/cards/android/ui/b;
.end method
