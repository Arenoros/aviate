.class public Lcom/tul/aviator/search/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;IZ)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/PhotoData;",
            ">;IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    invoke-direct {v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>()V

    .line 25
    invoke-virtual {v1, p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V

    .line 26
    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;

    invoke-direct {v1, p3}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;-><init>(Ljava/util/ArrayList;)V

    .line 27
    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->a(Lcom/yahoo/mobile/client/share/search/a/p;)Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;

    .line 28
    invoke-virtual {v1, p4}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->a(I)Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;

    .line 29
    invoke-virtual {v1, p5}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->b(Z)Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;

    .line 30
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->b(I)Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;

    .line 31
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->c(I)Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;

    .line 32
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->a(Z)Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;

    .line 33
    invoke-virtual {v1, p1}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
