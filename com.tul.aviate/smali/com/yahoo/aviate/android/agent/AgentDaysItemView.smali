.class public Lcom/yahoo/aviate/android/agent/AgentDaysItemView;
.super Landroid/widget/RadioButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RadioButton;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    .local p0, "this":Lcom/yahoo/aviate/android/agent/AgentDaysItemView;, "Lcom/yahoo/aviate/android/agent/AgentDaysItemView<TE;>;"
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "primaryText"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TE;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    .local p0, "this":Lcom/yahoo/aviate/android/agent/AgentDaysItemView;, "Lcom/yahoo/aviate/android/agent/AgentDaysItemView<TE;>;"
    .local p2, "daysItem":Ljava/lang/Object;, "TE;"
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lcom/yahoo/aviate/android/agent/AgentDaysItemView;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/AgentDaysItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    const v1, 0x7f0b006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 28
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/yahoo/aviate/android/agent/AgentDaysItemView;->setPadding(IIII)V

    .line 29
    invoke-virtual {p0, p3}, Lcom/yahoo/aviate/android/agent/AgentDaysItemView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method


# virtual methods
.method public getDaysItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentDaysItemView;->a:Ljava/lang/Object;

    return-object v0
.end method
