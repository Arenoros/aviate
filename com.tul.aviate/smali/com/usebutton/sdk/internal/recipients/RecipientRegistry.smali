.class public Lcom/usebutton/sdk/internal/recipients/RecipientRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENHANCEMENT_BUTTON_LIST_GROUPED_V1:Ljava/lang/String; = "btn_inventory_grouped_picker_v1"

.field public static final ENHANCEMENT_BUTTON_LIST_PICKER_V1:Ljava/lang/String; = "btn_inventory_list_picker_v1"

.field public static final ENHANCEMENT_BUTTON_PRODUCT_V1:Ljava/lang/String; = "btn_product_detail_v1"

.field public static final ENHANCEMENT_BUTTON_RIDE_INVENTORY_V1:Ljava/lang/String; = "button_inventory_ride_v1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/net/Uri;Lcom/usebutton/sdk/ButtonContext;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "context"    # Lcom/usebutton/sdk/ButtonContext;
    .param p2, "enhancement"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static getEnhancements()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "button_inventory_ride_v1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "btn_inventory_list_picker_v1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "btn_inventory_grouped_picker_v1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "btn_product_detail_v1"

    aput-object v2, v0, v1

    return-object v0
.end method
