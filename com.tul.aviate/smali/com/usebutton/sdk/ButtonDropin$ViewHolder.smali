.class public Lcom/usebutton/sdk/ButtonDropin$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/ButtonDropin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mIcon:Landroid/widget/ImageView;

.field private final mLabel:Landroid/widget/TextView;

.field private final mRoot:Landroid/view/ViewGroup;

.field private final mTextsContainer:Landroid/view/ViewGroup;

.field private final mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "root"    # Landroid/view/ViewGroup;

    .prologue
    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 732
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 733
    iput-object p1, p0, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;->mRoot:Landroid/view/ViewGroup;

    .line 734
    sget v0, Lcom/usebutton/sdk/R$id;->btn_preview_title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 735
    sget v0, Lcom/usebutton/sdk/R$id;->btn_preview_label:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;->mLabel:Landroid/widget/TextView;

    .line 736
    sget v0, Lcom/usebutton/sdk/R$id;->btn_texts:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;->mTextsContainer:Landroid/view/ViewGroup;

    .line 737
    sget v0, Lcom/usebutton/sdk/R$id;->btn_preview_icon:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 738
    return-void
.end method


# virtual methods
.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;->mIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLabel()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;->mLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;->mRoot:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTextsContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;->mTextsContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin$ViewHolder;->mTitle:Landroid/widget/TextView;

    return-object v0
.end method
