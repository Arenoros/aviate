.class public Lcom/yahoo/aviate/android/broadway/BroadwayCardView;
.super Lcom/yahoo/cards/android/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/b;


# static fields
.field private static c:I


# instance fields
.field private a:Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;

.field private b:Lcom/yahoo/mobile/android/broadway/layout/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/yahoo/cards/android/ui/a;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/yahoo/cards/android/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/cards/android/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public static setCardWidth(I)V
    .locals 0
    .param p0, "width"    # I

    .prologue
    .line 48
    sput p0, Lcom/yahoo/aviate/android/broadway/BroadwayCardView;->c:I

    .line 49
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/yahoo/cards/android/ui/a;->a(Landroid/content/Context;)V

    .line 44
    const-class v0, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;

    iput-object v0, p0, Lcom/yahoo/aviate/android/broadway/BroadwayCardView;->a:Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;

    .line 45
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 53
    instance-of v0, p1, Lcom/yahoo/mobile/android/broadway/layout/a;

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0, v5}, Lcom/yahoo/aviate/android/broadway/BroadwayCardView;->setVisibility(I)V

    .line 79
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/broadway/BroadwayCardView;->setVisibility(I)V

    .line 59
    check-cast p1, Lcom/yahoo/mobile/android/broadway/layout/a;

    iput-object p1, p0, Lcom/yahoo/aviate/android/broadway/BroadwayCardView;->b:Lcom/yahoo/mobile/android/broadway/layout/a;

    .line 61
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/broadway/BroadwayCardView;->removeAllViews()V

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/broadway/BroadwayCardView;->a:Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/broadway/BroadwayCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/broadway/BroadwayCardView;->b:Lcom/yahoo/mobile/android/broadway/layout/a;

    sget v3, Lcom/yahoo/aviate/android/broadway/BroadwayCardView;->c:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;->a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/layout/a;F)Landroid/view/View;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    :cond_1
    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/broadway/BroadwayCardView;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 70
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/yahoo/aviate/android/broadway/BroadwayCardView;->b:Lcom/yahoo/mobile/android/broadway/layout/a;

    instance-of v0, v0, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/aviate/android/broadway/BroadwayCardView;->b:Lcom/yahoo/mobile/android/broadway/layout/a;

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->getCardInfo()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/yahoo/aviate/android/broadway/BroadwayCardView;->b:Lcom/yahoo/mobile/android/broadway/layout/a;

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->getCardInfo()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot render card: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 75
    :goto_1
    const-string v1, "Broadway"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rendering Crash for card: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/tul/aviator/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-static {v2}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 77
    invoke-virtual {p0, v5}, Lcom/yahoo/aviate/android/broadway/BroadwayCardView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
