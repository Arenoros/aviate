.class public Lcom/yahoo/aviate/android/bullseye/AquaBullseye;
.super Lcom/yahoo/aviate/android/bullseye/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/bullseye/b;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/bullseye/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/aviate/android/bullseye/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 29
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/bullseye/b;->a(Landroid/content/Context;)V

    .line 30
    const v0, 0x7f020090

    const v1, 0x7f10017f

    const v2, 0x7f100183

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/aviate/android/bullseye/AquaBullseye;->a(III)V

    .line 31
    invoke-virtual {p0, v4, v3, v4, v3}, Lcom/yahoo/aviate/android/bullseye/AquaBullseye;->a(IIII)V

    .line 32
    return-void
.end method

.method public getBullseyeLayout()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f040047

    return v0
.end method

.method protected getSubtitleResId()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f090118

    return v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/AquaBullseye;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/yahoo/aviate/android/bullseye/AquaBullseye;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTitleResId()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f090119

    return v0
.end method
