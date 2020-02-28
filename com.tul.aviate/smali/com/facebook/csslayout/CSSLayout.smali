.class public Lcom/facebook/csslayout/CSSLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/facebook/csslayout/CSSLayout;->width:F

    .line 19
    iput v0, p0, Lcom/facebook/csslayout/CSSLayout;->height:F

    return-void
.end method


# virtual methods
.method public copy(Lcom/facebook/csslayout/CSSLayout;)V
    .locals 1
    .param p1, "layout"    # Lcom/facebook/csslayout/CSSLayout;

    .prologue
    .line 32
    iget v0, p1, Lcom/facebook/csslayout/CSSLayout;->x:F

    iput v0, p0, Lcom/facebook/csslayout/CSSLayout;->x:F

    .line 33
    iget v0, p1, Lcom/facebook/csslayout/CSSLayout;->y:F

    iput v0, p0, Lcom/facebook/csslayout/CSSLayout;->y:F

    .line 34
    iget v0, p1, Lcom/facebook/csslayout/CSSLayout;->width:F

    iput v0, p0, Lcom/facebook/csslayout/CSSLayout;->width:F

    .line 35
    iget v0, p1, Lcom/facebook/csslayout/CSSLayout;->height:F

    iput v0, p0, Lcom/facebook/csslayout/CSSLayout;->height:F

    .line 36
    return-void
.end method

.method public resetResult()V
    .locals 2

    .prologue
    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/facebook/csslayout/CSSLayout;->x:F

    .line 26
    iput v0, p0, Lcom/facebook/csslayout/CSSLayout;->y:F

    .line 27
    iput v1, p0, Lcom/facebook/csslayout/CSSLayout;->width:F

    .line 28
    iput v1, p0, Lcom/facebook/csslayout/CSSLayout;->height:F

    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout: {x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/csslayout/CSSLayout;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/csslayout/CSSLayout;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/csslayout/CSSLayout;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/csslayout/CSSLayout;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
