.class public Lcom/yahoo/aviate/android/renderers/AviateCardRenderingEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/yahoo/aviate/android/models/b;->values()[Lcom/yahoo/aviate/android/models/b;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)I
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Lcom/yahoo/aviate/android/models/b;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/models/b;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/b;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/model/CardInfo;ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 41
    if-eqz p5, :cond_1

    instance-of v0, p5, Lcom/yahoo/cards/android/interfaces/b;

    if-eqz v0, :cond_1

    .line 43
    check-cast p5, Lcom/yahoo/cards/android/interfaces/b;

    move-object v1, p5

    .line 55
    :goto_0
    invoke-static {p2}, Lcom/yahoo/aviate/android/models/b;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/models/b;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/b;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 59
    check-cast v0, Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 73
    check-cast v1, Landroid/view/View;

    :goto_2
    return-object v1

    .line 45
    :cond_1
    invoke-static {p2}, Lcom/yahoo/aviate/android/models/b;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/models/b;

    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    const/4 v1, 0x0

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0, p1, p6}, Lcom/yahoo/aviate/android/models/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/yahoo/cards/android/interfaces/b;

    move-result-object v1

    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {v1}, Lcom/yahoo/cards/android/interfaces/b;->getCardBindableHelper()Lcom/yahoo/cards/android/interfaces/b$a;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/yahoo/cards/android/interfaces/b$a;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/yahoo/cards/android/interfaces/b;
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/yahoo/aviate/android/models/b;->values()[Lcom/yahoo/aviate/android/models/b;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    aget-object v0, v0, v1

    .line 98
    invoke-virtual {v0, p1, p2}, Lcom/yahoo/aviate/android/models/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/yahoo/cards/android/interfaces/b;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string v0, "custom"

    return-object v0
.end method
