.class public Lcom/facebook/csslayout/CSSLayoutContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final measureOutput:Lcom/facebook/csslayout/MeasureOutput;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/facebook/csslayout/MeasureOutput;

    invoke-direct {v0}, Lcom/facebook/csslayout/MeasureOutput;-><init>()V

    iput-object v0, p0, Lcom/facebook/csslayout/CSSLayoutContext;->measureOutput:Lcom/facebook/csslayout/MeasureOutput;

    return-void
.end method
