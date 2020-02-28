.class public Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/tul/aviator/settings/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/settings/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$a;->a:Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;

    .line 55
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 56
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/settings/c/d;

    iget-object v1, p0, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$a;->a:Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;

    invoke-virtual {v0, v1, p3}, Lcom/tul/aviator/settings/c/d;->b(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
