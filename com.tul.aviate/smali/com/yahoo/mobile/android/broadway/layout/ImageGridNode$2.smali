.class Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    .prologue
    .line 157
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$2;->a:Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 160
    sget v0, Lcom/yahoo/mobile/android/broadway/R$id;->image_position_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$2;->a:Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->b()Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$2;->a:Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    new-instance v3, Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;

    invoke-direct {v3}, Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;-><init>()V

    new-instance v4, Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;

    invoke-direct {v4}, Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;-><init>()V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->a(ILcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;)V

    .line 163
    if-ltz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$2;->a:Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->a(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;Landroid/content/Context;I)V

    .line 166
    :cond_0
    return-void
.end method
