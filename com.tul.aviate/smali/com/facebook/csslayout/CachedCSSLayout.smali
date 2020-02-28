.class public Lcom/facebook/csslayout/CachedCSSLayout;
.super Lcom/facebook/csslayout/CSSLayout;
.source "SourceFile"


# instance fields
.field public parentMaxWidth:F

.field public requestedHeight:F

.field public requestedWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 22
    invoke-direct {p0}, Lcom/facebook/csslayout/CSSLayout;-><init>()V

    .line 18
    iput v0, p0, Lcom/facebook/csslayout/CachedCSSLayout;->requestedWidth:F

    .line 19
    iput v0, p0, Lcom/facebook/csslayout/CachedCSSLayout;->requestedHeight:F

    .line 20
    iput v0, p0, Lcom/facebook/csslayout/CachedCSSLayout;->parentMaxWidth:F

    .line 22
    return-void
.end method
