.class public Lcom/tul/aviator/ui/view/VenueIconView;
.super Lcom/tul/aviator/ui/view/common/TintedImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/view/common/TintedImageView;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/VenueIconView;->b:Z

    .line 26
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/VenueIconView;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/TintedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/VenueIconView;->b:Z

    .line 31
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/VenueIconView;->a()V

    .line 32
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 36
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/VenueIconView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/TintedImageView;->setColorFilter(I)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/VenueIconView;->c:Z

    .line 42
    return-void
.end method

.method public setLocation(Lcom/tul/aviator/ui/LocationChooserActivity$TriggerLocationV2;)V
    .locals 2
    .param p1, "loc"    # Lcom/tul/aviator/ui/LocationChooserActivity$TriggerLocationV2;

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/VenueIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    iget-object v1, p1, Lcom/tul/aviator/ui/LocationChooserActivity$TriggerLocationV2;->primaryCategory:Lcom/tul/aviator/ui/LocationChooserActivity$PrimaryCategory;

    iget-object v1, v1, Lcom/tul/aviator/ui/LocationChooserActivity$PrimaryCategory;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    const v1, 0x7f02022b

    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(I)Lcom/squareup/c/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 46
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/VenueIconView;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/tul/aviator/ui/view/VenueIconView;->a:I

    .line 47
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/VenueIconView;->c:Z

    if-nez v0, :cond_0

    .line 48
    iget v0, p0, Lcom/tul/aviator/ui/view/VenueIconView;->a:I

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/VenueIconView;->setColorFilter(I)V

    .line 49
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/VenueIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method
