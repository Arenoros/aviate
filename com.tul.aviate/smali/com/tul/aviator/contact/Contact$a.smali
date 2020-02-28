.class public Lcom/tul/aviator/contact/Contact$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/contact/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tul/aviator/contact/Contact;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/contact/Contact;Lcom/tul/aviator/contact/Contact;)I
    .locals 4

    .prologue
    .line 223
    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->l()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/tul/aviator/contact/Contact;->l()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 224
    const/4 v0, 0x1

    .line 228
    :goto_0
    return v0

    .line 225
    :cond_0
    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->l()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/tul/aviator/contact/Contact;->l()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 226
    const/4 v0, -0x1

    goto :goto_0

    .line 228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 220
    check-cast p1, Lcom/tul/aviator/contact/Contact;

    check-cast p2, Lcom/tul/aviator/contact/Contact;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/contact/Contact$a;->a(Lcom/tul/aviator/contact/Contact;Lcom/tul/aviator/contact/Contact;)I

    move-result v0

    return v0
.end method
