.class public Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;
.super Landroid/support/v4/app/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/yahoo/mobile/client/share/search/a/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:I

.field private K:Z

.field private L:I

.field private M:I

.field private N:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/support/v4/view/ViewPager;

.field private p:Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/PhotoData;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Landroid/widget/TextView;

.field private v:Z

.field private w:Landroid/app/ActionBar;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Landroid/support/v4/app/l;-><init>()V

    .line 84
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->r:Z

    .line 85
    iput-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->s:Ljava/lang/String;

    .line 86
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->t:Z

    .line 89
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->v:Z

    .line 96
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->z:Z

    .line 101
    iput v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->C:I

    .line 102
    iput v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->D:I

    .line 129
    const-string v0, "sch_imageviewer_screen"

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->H:Ljava/lang/String;

    .line 130
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->I:Z

    .line 132
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->K:Z

    .line 133
    iput v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->L:I

    .line 134
    iput v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->M:I

    .line 136
    iput-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->N:Landroid/view/View;

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->G:I

    return p1
.end method

.method private a(Landroid/widget/ImageView;Lcom/yahoo/mobile/client/share/search/data/PhotoData;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 566
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    :goto_0
    return-object v2

    .line 572
    :cond_0
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 661
    goto :goto_0

    .line 575
    :cond_1
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 579
    :cond_2
    if-eqz p1, :cond_5

    .line 580
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_5

    .line 583
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 584
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 588
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 589
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 590
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 592
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/tmp/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 593
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 614
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 615
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 616
    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$5;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$5;-><init>(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;)V

    .line 617
    invoke-virtual {v3, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 629
    const/4 v1, 0x0

    :goto_3
    array-length v5, v4

    if-ge v1, v5, :cond_4

    .line 630
    aget-object v5, v4, v1

    .line 631
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 629
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 586
    :cond_3
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    goto :goto_2

    .line 637
    :cond_4
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "yssdk_share"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 641
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 644
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 645
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 648
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 649
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 650
    :catch_0
    move-exception v0

    .line 651
    const-string v3, "ImageGalleryActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 653
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_5
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private a(Lcom/yahoo/mobile/client/share/search/data/PhotoData;I)V
    .locals 2

    .prologue
    .line 720
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 721
    const-string v1, "photo_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 722
    const-string v1, "current_pos"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 723
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 724
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->finish()V

    .line 725
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->p()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 835
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 836
    const-string v1, "sch_url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    const-string v1, "sch_type"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    const-wide/32 v2, 0x3a757d8b

    const-string v1, "sch_select_action"

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 842
    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 371
    if-eqz p1, :cond_2

    .line 374
    const-string v2, "image_urls"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "image_urls"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 396
    :goto_0
    return v0

    .line 378
    :cond_1
    const-string v2, "image_urls"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->q:Ljava/util/ArrayList;

    .line 380
    new-instance v2, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->q:Ljava/util/ArrayList;

    invoke-direct {v2, p0, p0, v3}, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;-><init>(Lcom/yahoo/mobile/client/share/search/a/e;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;

    .line 383
    const-string v2, "query"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->s:Ljava/lang/String;

    .line 386
    const-string v2, "listing_position"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->F:I

    .line 389
    const-string v2, "photodata_offset"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->J:I

    .line 391
    const-string v1, "preview_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->z:Z

    .line 393
    const-string v1, "copyright_enabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->t:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 396
    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;)Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->G:I

    return v0
.end method

.method static synthetic f(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->o:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 278
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_image_gallery:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->setContentView(I)V

    .line 279
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->gallery:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->o:Landroid/support/v4/view/ViewPager;

    .line 280
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->n:Landroid/view/View;

    .line 281
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->share_footer_view:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->A:Landroid/view/View;

    .line 282
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->tv_send_link:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->B:Landroid/widget/TextView;

    .line 283
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->spinner_view:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->N:Landroid/view/View;

    .line 284
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->i()V

    .line 288
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->z:Z

    if-eqz v0, :cond_0

    .line 289
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->A:Landroid/view/View;

    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->v:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->tv_send_icon:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 291
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/util/TypefaceUtils;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 292
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 289
    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 298
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->w:Landroid/app/ActionBar;

    .line 299
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->w:Landroid/app/ActionBar;

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 300
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->w:Landroid/app/ActionBar;

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 301
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->w:Landroid/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 302
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->w:Landroid/app/ActionBar;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_preview_header:I

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 304
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->v:Z

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->w:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->w:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_2

    .line 310
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->preview_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->x:Landroid/widget/TextView;

    .line 311
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->preview_subtitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->y:Landroid/widget/TextView;

    .line 312
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->preview_back_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->u:Landroid/widget/TextView;

    .line 313
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->preview_copyright:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->m:Landroid/widget/TextView;

    .line 315
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->t:Z

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$dimen;->yssdk_preview_title_textsize_small:I

    .line 318
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 317
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 319
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$dimen;->yssdk_preview_subtitle_textsize_small:I

    .line 320
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 319
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    :cond_2
    return-void
.end method

.method private j()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 329
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 332
    if-eqz v1, :cond_3

    .line 333
    invoke-direct {p0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->a(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 334
    const-string v2, "USE_FINISH_ANIMATION"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 335
    const-string v2, "USE_FINISH_ANIMATION"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->K:Z

    .line 337
    iget-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->K:Z

    if-eqz v2, :cond_1

    .line 338
    const-string v2, "FINISH_ENTER_ANIMATION_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    const-string v2, "FINISH_ENTER_ANIMATION_ID"

    .line 340
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->M:I

    .line 343
    :cond_0
    const-string v2, "FINISH_EXIT_ANIMATION_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 344
    const-string v2, "FINISH_EXIT_ANIMATION_ID"

    .line 345
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->L:I

    .line 350
    :cond_1
    const-string v2, "SDK_MODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 351
    const-string v2, "SDK_MODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 352
    const-string v1, "sch_shr_imageviewer_screen"

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->H:Ljava/lang/String;

    .line 353
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->I:Z

    .line 357
    :cond_2
    const/4 v0, 0x1

    .line 360
    :cond_3
    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 408
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->F:I

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->J:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->E:I

    .line 409
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->E:I

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->G:I

    .line 410
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 415
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$1;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$1;-><init>(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 424
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->o:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$2;-><init>(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 430
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->o:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 434
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$dimen;->yssdk_image_gallery_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 436
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->o:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ad;)V

    .line 437
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->o:Landroid/support/v4/view/ViewPager;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->requestFocus(I)Z

    .line 439
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->o:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$3;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$3;-><init>(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 471
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->E:I

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->a(I)Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    move-result-object v0

    .line 475
    const-string v1, "ImageGalleryActivity"

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->o:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->E:I

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 477
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->u:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/util/TypefaceUtils;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 478
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 481
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 728
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->r:Z

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 730
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 731
    const-string v2, "current_index"

    iget v3, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->J:I

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const-string v0, "update_image_current_index"

    invoke-static {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/util/LocalBroadcastSender;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 736
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->finish()V

    .line 737
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 784
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->v:Z

    .line 785
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->v:Z

    if-eqz v0, :cond_1

    .line 786
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->q()V

    .line 790
    :goto_1
    return-void

    .line 784
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 788
    :cond_1
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->r()V

    goto :goto_1
.end method

.method private q()V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->w:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 795
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->z:Z

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 798
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->w:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 803
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->z:Z

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 806
    :cond_0
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 810
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->E:I

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->a(I)Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    move-result-object v0

    .line 811
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 812
    const-string v2, "sch_url"

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 815
    const-string v0, "query"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->s:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    :cond_0
    const-string v0, "sch_cmpt"

    const-string v2, "image viewer"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    const-wide/32 v2, 0x3a757d8b

    const-string v0, "sch_open_component"

    invoke-static {v2, v3, v0, v1}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 824
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 827
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 828
    const-string v1, "sch_cmpt"

    const-string v2, "image viewer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    const-wide/32 v2, 0x3a757d8b

    const-string v1, "sch_close_component"

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 833
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 845
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 846
    const-string v1, "screen_name"

    const-string v2, "sch_shr_imageviewer_screen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    const-wide/32 v2, 0x3a757d8b

    const-string v1, "page_view_classic"

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 851
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->G:I

    if-ne p1, v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->N:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 555
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/PhotoData;)V
    .locals 2

    .prologue
    .line 766
    if-eqz p1, :cond_0

    .line 767
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "next"

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->G:I

    if-ne p1, v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->N:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 562
    :cond_0
    return-void
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/data/PhotoData;)V
    .locals 2

    .prologue
    .line 778
    if-eqz p1, :cond_0

    .line 779
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prev"

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 538
    invoke-super {p0}, Landroid/support/v4/app/l;->finish()V

    .line 539
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->K:Z

    if-eqz v0, :cond_0

    .line 540
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->M:I

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->L:I

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->overridePendingTransition(II)V

    .line 543
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->o()V

    .line 548
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 666
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->a(I)Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    move-result-object v0

    .line 668
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->B:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 669
    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->G:I

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->a(Lcom/yahoo/mobile/client/share/search/data/PhotoData;I)V

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->u:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 671
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->o()V

    goto :goto_0

    .line 672
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->x:Landroid/widget/TextView;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->y:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->y:Landroid/widget/TextView;

    .line 673
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 675
    invoke-static {p0, v0}, Lcom/yahoo/mobile/client/share/search/util/ActivityUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 506
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 507
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 238
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 239
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const-string v0, "ImageGalleryActivity"

    const-string v1, "Search SDK is not initialized!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->finish()V

    .line 244
    :cond_0
    if-eqz p1, :cond_2

    .line 245
    const-string v0, "full_screen_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->v:Z

    .line 246
    const-string v0, "system_visibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->C:I

    .line 247
    const-string v0, "status_bar_layoutparams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->D:I

    .line 254
    :goto_0
    invoke-virtual {p0, v2}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->setProgressBarVisibility(Z)V

    .line 255
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 257
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    invoke-virtual {p0, v2}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->setResult(I)V

    .line 263
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->finish()V

    .line 266
    :cond_1
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->h()V

    .line 267
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->k()V

    .line 268
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->l()V

    .line 269
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->m()V

    .line 271
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->n()V

    .line 273
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->s()V

    .line 274
    return-void

    .line 249
    :cond_2
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->v:Z

    .line 250
    iput v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->C:I

    .line 251
    iput v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->D:I

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 682
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$menu;->menu_send_image:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 683
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 402
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->t()V

    .line 403
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->b()V

    .line 404
    invoke-super {p0}, Landroid/support/v4/app/l;->onDestroy()V

    .line 405
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 688
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->a(I)Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    move-result-object v1

    .line 690
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 691
    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->menu_send:I

    if-ne v0, v2, :cond_2

    .line 692
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 693
    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->a(Landroid/widget/ImageView;Lcom/yahoo/mobile/client/share/search/data/PhotoData;)Landroid/net/Uri;

    move-result-object v2

    .line 694
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->t()Ljava/lang/String;

    move-result-object v5

    .line 696
    if-nez v2, :cond_1

    .line 697
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/c;->d()Lcom/yahoo/mobile/client/share/search/a/y;

    move-result-object v0

    const/4 v2, 0x0

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_share_via:I

    .line 698
    invoke-virtual {p0, v3}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->o()Ljava/lang/String;

    move-result-object v4

    .line 699
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->f()Landroid/support/v4/app/p;

    move-result-object v6

    const-string v7, "share_fragment"

    move-object v1, p0

    .line 698
    invoke-interface/range {v0 .. v7}, Lcom/yahoo/mobile/client/share/search/a/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/p;Ljava/lang/String;)V

    .line 706
    :goto_0
    const-string v0, "share"

    invoke-direct {p0, v5, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 701
    :cond_1
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/c;->d()Lcom/yahoo/mobile/client/share/search/a/y;

    move-result-object v0

    .line 702
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_share_via:I

    invoke-virtual {p0, v3}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->o()Ljava/lang/String;

    move-result-object v4

    .line 703
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->f()Landroid/support/v4/app/p;

    move-result-object v6

    const-string v7, "share_fragment"

    move-object v1, p0

    .line 702
    invoke-interface/range {v0 .. v7}, Lcom/yahoo/mobile/client/share/search/a/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/p;Ljava/lang/String;)V

    goto :goto_0

    .line 707
    :cond_2
    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->menu_copy:I

    if-ne v0, v2, :cond_3

    .line 708
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 709
    const-string v2, "label"

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 710
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_1

    .line 711
    :cond_3
    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->menu_open:I

    if-ne v0, v2, :cond_4

    .line 712
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yahoo/mobile/client/share/search/util/ActivityUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 713
    :cond_4
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 714
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->o()V

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 527
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->b(Landroid/content/Context;)V

    .line 528
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->a()V

    .line 533
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/l;->onPause()V

    .line 534
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 497
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 498
    const-string v0, "start_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const-string v0, "start_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->E:I

    .line 500
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->o:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->E:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 502
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 511
    invoke-super {p0}, Landroid/support/v4/app/l;->onResume()V

    .line 512
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(Landroid/content/Context;)V

    .line 513
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$4;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$4;-><init>(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 522
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->u()V

    .line 523
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 485
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 486
    const-string v0, "start_position"

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 487
    const-string v0, "image_urls"

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 489
    const-string v0, "full_screen_mode"

    iget-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 491
    const-string v0, "system_visibility"

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->C:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 492
    const-string v0, "status_bar_layoutparams"

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->D:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 493
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/c;->e()Lcom/yahoo/mobile/client/share/search/a/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yahoo/mobile/client/share/search/a/j;->a(Landroid/app/Activity;)V

    .line 68
    invoke-super {p0}, Landroid/support/v4/app/l;->onStart()V

    .line 69
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/c;->e()Lcom/yahoo/mobile/client/share/search/a/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yahoo/mobile/client/share/search/a/j;->b(Landroid/app/Activity;)V

    .line 74
    invoke-super {p0}, Landroid/support/v4/app/l;->onStop()V

    .line 75
    return-void
.end method
