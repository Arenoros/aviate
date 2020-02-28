.class public Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;->b:Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;

    sget-object v2, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;->a:Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;

    if-ne v1, v2, :cond_2

    .line 41
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/android/broadway/R$string;->bw_accessibility_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/android/broadway/R$string;->bw_double_tap_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;->b:Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;

    sget-object v2, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;->b:Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;

    if-ne v1, v2, :cond_1

    .line 46
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/android/broadway/R$string;->bw_accessibility_link:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/android/broadway/R$string;->bw_double_tap_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;->b:Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;

    .line 25
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;->a:Ljava/lang/String;

    .line 33
    return-void
.end method
