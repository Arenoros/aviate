.class Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->a(Landroid/widget/ImageView;Lcom/yahoo/mobile/client/share/search/data/PhotoData;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    .prologue
    .line 617
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$5;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "filename"    # Ljava/lang/String;

    .prologue
    .line 622
    const-string v0, "yssdk_share"

    .line 623
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    const/4 v0, 0x1

    .line 626
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
