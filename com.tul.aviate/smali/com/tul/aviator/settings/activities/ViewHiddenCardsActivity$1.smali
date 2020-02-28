.class Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tul/aviator/settings/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$1;->a:Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/settings/c/d;Lcom/tul/aviator/settings/c/d;)I
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$1;->a:Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;

    .line 44
    invoke-virtual {p1, v0}, Lcom/tul/aviator/settings/c/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Lcom/tul/aviator/settings/c/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/tul/aviator/settings/c/d;

    check-cast p2, Lcom/tul/aviator/settings/c/d;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$1;->a(Lcom/tul/aviator/settings/c/d;Lcom/tul/aviator/settings/c/d;)I

    move-result v0

    return v0
.end method
