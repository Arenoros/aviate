.class public Lcom/yahoo/mobile/android/broadway/layout/ModuleNode;
.super Lcom/yahoo/mobile/android/broadway/layout/BoxNode;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/yahoo/mobile/android/broadway/layout/ModuleNode;->b:Z

    .line 37
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/yahoo/mobile/android/broadway/layout/ModuleNode;->a:Z

    .line 45
    return-void
.end method

.method protected setViewXYFromNode(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 20
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-super {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->setViewXYFromNode(Landroid/view/View;)V

    .line 29
    :cond_0
    return-void
.end method
