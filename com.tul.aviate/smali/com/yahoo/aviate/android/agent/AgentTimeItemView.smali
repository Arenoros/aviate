.class public Lcom/yahoo/aviate/android/agent/AgentTimeItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
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

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    .local p0, "this":Lcom/yahoo/aviate/android/agent/AgentTimeItemView;, "Lcom/yahoo/aviate/android/agent/AgentTimeItemView<TE;>;"
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
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
    .line 31
    .local p0, "this":Lcom/yahoo/aviate/android/agent/AgentTimeItemView;, "Lcom/yahoo/aviate/android/agent/AgentTimeItemView<TE;>;"
    .local p2, "timeItem":Ljava/lang/Object;, "TE;"
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "primaryText"    # Ljava/lang/String;
    .param p4, "secondaryText"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TE;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/yahoo/aviate/android/agent/AgentTimeItemView;, "Lcom/yahoo/aviate/android/agent/AgentTimeItemView<TE;>;"
    .local p2, "timeItem":Ljava/lang/Object;, "TE;"
    const/4 v2, 0x1

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;->a:Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04003c

    invoke-static {v0, v1, p0}, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    const v0, 0x7f1100f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;->b:Landroid/widget/CheckBox;

    .line 50
    const v0, 0x7f1100f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;->c:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f1100f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;->d:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 64
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;->isSelected()Z

    move-result v0

    return v0
.end method

.method public getTimeItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method
