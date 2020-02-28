.class public Lcom/usebutton/sdk/activity/PromotionTestActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private mDropin:Lcom/usebutton/sdk/ButtonDropin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget v0, Lcom/usebutton/sdk/R$layout;->test_activity_promotion:I

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/activity/PromotionTestActivity;->setContentView(I)V

    .line 22
    sget v0, Lcom/usebutton/sdk/R$id;->test_dropin:I

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/activity/PromotionTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/ButtonDropin;

    iput-object v0, p0, Lcom/usebutton/sdk/activity/PromotionTestActivity;->mDropin:Lcom/usebutton/sdk/ButtonDropin;

    .line 23
    return-void
.end method

.method public prepare(Lcom/usebutton/sdk/models/AppAction;)V
    .locals 4
    .param p1, "action"    # Lcom/usebutton/sdk/models/AppAction;

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/usebutton/sdk/models/AppAction;->getPreview()Lcom/usebutton/sdk/models/Preview;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/usebutton/sdk/activity/PromotionTestActivity;->mDropin:Lcom/usebutton/sdk/ButtonDropin;

    invoke-virtual {v0}, Lcom/usebutton/sdk/models/Preview;->getTitle()Lcom/usebutton/sdk/models/Text;

    move-result-object v2

    invoke-virtual {v0}, Lcom/usebutton/sdk/models/Preview;->getText()Lcom/usebutton/sdk/models/Text;

    move-result-object v3

    invoke-virtual {v0}, Lcom/usebutton/sdk/models/Preview;->getIcon()Lcom/usebutton/sdk/internal/models/Asset;

    move-result-object v0

    invoke-static {p0, v2, v3, v0}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->buttonWithText(Landroid/content/Context;Lcom/usebutton/sdk/models/Text;Lcom/usebutton/sdk/models/Text;Lcom/usebutton/sdk/internal/models/Asset;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/usebutton/sdk/ButtonDropin;->addPreview(Landroid/view/ViewGroup;)V

    .line 32
    return-void
.end method

.method public test_setPresenter(Lcom/usebutton/sdk/internal/views/DropinPresenter;)V
    .locals 1
    .param p1, "presenter"    # Lcom/usebutton/sdk/internal/views/DropinPresenter;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/usebutton/sdk/activity/PromotionTestActivity;->mDropin:Lcom/usebutton/sdk/ButtonDropin;

    invoke-virtual {v0, p1}, Lcom/usebutton/sdk/ButtonDropin;->test_setPresenter(Lcom/usebutton/sdk/internal/views/DropinPresenter;)V

    .line 27
    return-void
.end method
