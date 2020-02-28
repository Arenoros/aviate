.class Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity$1;
.super Lcom/yahoo/mobile/client/share/search/ui/container/SearchToLinkPagerContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;Landroid/content/Context;Landroid/os/Bundle;Landroid/support/v4/app/p;Landroid/view/ViewGroup;Lcom/yahoo/mobile/client/share/search/a/x;Landroid/view/View;Ljava/util/List;IZZZZZZLcom/yahoo/mobile/client/share/search/a/v;)V
    .locals 18
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "savedState"    # Landroid/os/Bundle;
    .param p4, "fragmentManager"    # Landroid/support/v4/app/p;
    .param p5, "parent"    # Landroid/view/ViewGroup;
    .param p6, "searchViewHolder"    # Lcom/yahoo/mobile/client/share/search/a/x;
    .param p7, "footerView"    # Landroid/view/View;
    .param p9, "initialTab"    # I
    .param p10, "transparentBackground"    # Z
    .param p11, "shouldShowCopyRight"    # Z
    .param p12, "enableWebPreview"    # Z
    .param p13, "enableImagePreview"    # Z
    .param p14, "enableLocalPreview"    # Z
    .param p15, "shouldGenerateCard"    # Z
    .param p16, "searchToLinkListener"    # Lcom/yahoo/mobile/client/share/search/a/v;

    .prologue
    .line 308
    .local p8, "verticalList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v2 .. v17}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchToLinkPagerContainer;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/support/v4/app/p;Landroid/view/ViewGroup;Lcom/yahoo/mobile/client/share/search/a/x;Landroid/view/View;Ljava/util/List;IZZZZZZLcom/yahoo/mobile/client/share/search/a/v;)V

    return-void
.end method
