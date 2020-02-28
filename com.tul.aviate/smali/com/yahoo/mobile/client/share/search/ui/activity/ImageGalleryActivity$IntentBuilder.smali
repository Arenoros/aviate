.class public Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentBuilder"
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/PhotoData;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/yahoo/mobile/client/share/search/a/p;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    const-string v0, "ImageGalleryActivity.IntentBuilder"

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/PhotoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "photos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/yahoo/mobile/client/share/search/data/PhotoData;>;"
    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->b:Ljava/util/ArrayList;

    .line 157
    iput v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->c:I

    .line 158
    iput v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->d:I

    .line 159
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->e:Lcom/yahoo/mobile/client/share/search/a/p;

    .line 160
    const/4 v0, 0x6

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->f:I

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->g:Z

    .line 162
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->h:Z

    .line 163
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 214
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 217
    const-string v2, "listing_position"

    iget v3, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    const-string v2, "image_urls"

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 219
    const-string v2, "photodata_offset"

    iget v3, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 222
    const-string v1, "query"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->e:Lcom/yahoo/mobile/client/share/search/a/p;

    invoke-interface {v2}, Lcom/yahoo/mobile/client/share/search/a/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string v1, "SDK_MODE"

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    const-string v1, "preview_mode"

    iget-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    const-string v1, "copyright_enabled"

    iget-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    const-string v1, "USE_FINISH_ANIMATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    const-string v1, "FINISH_ENTER_ANIMATION_ID"

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$anim;->yssdk_zoom_in:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    const-string v1, "FINISH_EXIT_ANIMATION_ID"

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$anim;->yssdk_slide_out_to_right:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    return-object v0
.end method

.method public a(I)Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->c:I

    .line 173
    return-object p0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/a/p;)Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->e:Lcom/yahoo/mobile/client/share/search/a/p;

    .line 189
    return-object p0
.end method

.method public a(Z)Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;
    .locals 0

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->g:Z

    .line 199
    return-object p0
.end method

.method public b(I)Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->d:I

    .line 184
    return-object p0
.end method

.method public b(Z)Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->h:Z

    .line 204
    return-object p0
.end method

.method public c(I)Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->f:I

    .line 194
    return-object p0
.end method
