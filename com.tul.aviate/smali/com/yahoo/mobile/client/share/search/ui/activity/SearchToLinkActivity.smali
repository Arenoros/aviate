.class public Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;
.super Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;
.implements Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;


# instance fields
.field protected B:Lcom/yahoo/mobile/client/share/search/commands/ShareSearchCommand;

.field private C:Lcom/yahoo/mobile/client/share/search/data/WebData;

.field private D:Lcom/yahoo/mobile/client/share/search/data/VideoData;

.field private E:Lcom/yahoo/mobile/client/share/search/data/PhotoData;

.field private F:Lcom/yahoo/mobile/client/share/search/data/LocalData;

.field private G:Landroid/os/Bundle;

.field private H:I

.field private I:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;-><init>()V

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->H:I

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->I:Landroid/content/Intent;

    .line 109
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 434
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/ShareSearchCommand;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getQuery()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v2

    .line 436
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->o()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/mobile/client/share/search/commands/ShareSearchCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->B:Lcom/yahoo/mobile/client/share/search/commands/ShareSearchCommand;

    .line 437
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->B:Lcom/yahoo/mobile/client/share/search/commands/ShareSearchCommand;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/commands/ShareSearchCommand;->d()V

    .line 441
    :goto_0
    return-void

    .line 439
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 455
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->I:Landroid/content/Intent;

    .line 456
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 457
    const-string v1, "type"

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458
    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->H:I

    sparse-switch v1, :sswitch_data_0

    .line 532
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->I:Landroid/content/Intent;

    const-string v2, "share_bundle"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 534
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->finish()V

    .line 535
    return-void

    .line 460
    :sswitch_0
    const-string v1, "source_url"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->C:Lcom/yahoo/mobile/client/share/search/data/WebData;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/WebData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v1, "attrib_url"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->C:Lcom/yahoo/mobile/client/share/search/data/WebData;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/WebData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string v1, "title"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->C:Lcom/yahoo/mobile/client/share/search/data/WebData;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/WebData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->C:Lcom/yahoo/mobile/client/share/search/data/WebData;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/WebData;->a()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 464
    const-string v1, "card_uri"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->C:Lcom/yahoo/mobile/client/share/search/data/WebData;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/WebData;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 467
    :cond_1
    if-eqz p1, :cond_0

    .line 468
    const-string v1, "short_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :sswitch_1
    const-string v1, "source_url"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->F:Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v1, "title"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->F:Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v1, "destination_address"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->F:Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    if-eqz p1, :cond_2

    .line 477
    const-string v1, "short_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_2
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->F:Lcom/yahoo/mobile/client/share/search/data/LocalData;

    .line 482
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 483
    const-string v2, "city"

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_3
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 486
    const-string v2, "state"

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_4
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 489
    const-string v2, "zip"

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_5
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 492
    const-string v2, "no_of_reviews"

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_6
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 495
    const-string v2, "rating"

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_7
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 498
    const-string v2, "review_source"

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_8
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->D()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 501
    const-string v2, "card_uri"

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->D()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 505
    :sswitch_2
    const-string v1, "thumbnail_url"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->E:Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v1, "source_url"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->E:Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v1, "title"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->E:Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-string v1, "description"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->E:Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string v1, "full_url"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->E:Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    if-eqz p1, :cond_0

    .line 511
    const-string v1, "short_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 515
    :sswitch_3
    const-string v1, "thumbnail_url"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->D:Lcom/yahoo/mobile/client/share/search/data/VideoData;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string v1, "source_url"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->D:Lcom/yahoo/mobile/client/share/search/data/VideoData;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string v1, "title"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->D:Lcom/yahoo/mobile/client/share/search/data/VideoData;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v1, "description"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->D:Lcom/yahoo/mobile/client/share/search/data/VideoData;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    if-eqz p1, :cond_9

    .line 520
    const-string v1, "short_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_9
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->D:Lcom/yahoo/mobile/client/share/search/data/VideoData;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->k()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 523
    const-string v1, "card_uri"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->D:Lcom/yahoo/mobile/client/share/search/data/VideoData;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->k()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 527
    :sswitch_4
    const-string v1, "content"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->G:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 458
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_1
        0x3e8 -> :sswitch_4
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    .line 444
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 445
    const-string v1, "sch_pos"

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string v1, "sch_url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string v1, "schshr_share_action"

    invoke-static {p3, p4, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 451
    return-void
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 265
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 352
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 353
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yahoo/mobile/client/share/search/exceptions/NotAvailableVerticalsException;
        }
    .end annotation

    .prologue
    .line 283
    if-eqz p2, :cond_2

    const-string v1, "locale"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 285
    const/4 v4, 0x0

    .line 287
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->r:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    if-nez v1, :cond_1

    .line 288
    const/4 v12, 0x1

    .line 289
    const/4 v13, 0x1

    .line 290
    const/4 v14, 0x1

    .line 291
    const/4 v15, 0x1

    .line 292
    const/4 v11, 0x0

    .line 293
    const/16 v16, 0x0

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "should_show_copyright"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "should_enable_web_preview"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "should_enable_image_preview"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "should_enable_local_preview"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "transparent_background"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "should_generate_card"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    .line 304
    :cond_0
    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity$1;

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->f()Landroid/support/v4/app/p;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->u:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getSearchViewHolder()Lcom/yahoo/mobile/client/share/search/a/x;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->t:Landroid/view/View;

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->m()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->n()I

    move-result v10

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object/from16 v17, p0

    invoke-direct/range {v1 .. v17}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity$1;-><init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;Landroid/content/Context;Landroid/os/Bundle;Landroid/support/v4/app/p;Landroid/view/ViewGroup;Lcom/yahoo/mobile/client/share/search/a/x;Landroid/view/View;Ljava/util/List;IZZZZZZLcom/yahoo/mobile/client/share/search/a/v;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->r:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    .line 311
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->r:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a(Landroid/view/View;)V

    .line 312
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->search_pager:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->s:Landroid/view/ViewGroup;

    .line 313
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->s:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 314
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->t:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    :cond_1
    return-void

    .line 283
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v4, p2

    goto/16 :goto_1
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->a(Ljava/lang/String;)V

    .line 570
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 2

    .prologue
    .line 544
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity$2;->a:[I

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 546
    :pswitch_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->r:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->b()Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    move-result-object v0

    .line 547
    instance-of v1, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;

    if-eqz v1, :cond_0

    .line 548
    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->S()V

    goto :goto_0

    .line 544
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 575
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 2

    .prologue
    .line 558
    if-eqz p2, :cond_0

    .line 559
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 562
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->a(Ljava/lang/String;)V

    .line 565
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/LocalData;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 418
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->F:Lcom/yahoo/mobile/client/share/search/data/LocalData;

    .line 419
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->a()Ljava/lang/String;

    move-result-object v0

    .line 420
    const-wide/32 v2, 0x39310244

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->a(Ljava/lang/String;IJ)V

    .line 421
    const/4 v1, 0x4

    iput v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->H:I

    .line 422
    invoke-direct {p0, v4, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->a(ILjava/lang/String;)V

    .line 423
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->r()V

    .line 424
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/PhotoData;I)V
    .locals 4

    .prologue
    .line 400
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->E:Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    .line 401
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->E:Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->E:Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->c()I

    move-result v1

    const-wide/32 v2, 0x39310245

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->a(Ljava/lang/String;IJ)V

    .line 404
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->f()Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    new-instance v1, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 407
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;->d()V

    .line 410
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->H:I

    .line 411
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->a(ILjava/lang/String;)V

    .line 412
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->r()V

    .line 414
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/VideoData;I)V
    .locals 4

    .prologue
    .line 383
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->D:Lcom/yahoo/mobile/client/share/search/data/VideoData;

    .line 384
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->D:Lcom/yahoo/mobile/client/share/search/data/VideoData;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->b()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v2, 0x39310246

    invoke-direct {p0, v0, p2, v2, v3}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->a(Ljava/lang/String;IJ)V

    .line 387
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->j()Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    new-instance v1, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 390
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;->d()V

    .line 393
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->H:I

    .line 394
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->D:Lcom/yahoo/mobile/client/share/search/data/VideoData;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->a(ILjava/lang/String;)V

    .line 395
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->r()V

    .line 396
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 358
    const/4 v0, -0x1

    .line 359
    if-eqz p3, :cond_2

    const-string v1, "pos"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 360
    const-string v0, "pos"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    .line 362
    :goto_0
    const-wide/32 v0, 0x39310244

    invoke-direct {p0, p1, v6, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->a(Ljava/lang/String;IJ)V

    .line 363
    const-string v3, ""

    .line 364
    if-eqz p3, :cond_0

    .line 365
    const-string v0, "title"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string v0, "title"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 370
    :cond_0
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/WebData;

    const-string v4, ""

    const-string v5, ""

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/client/share/search/data/WebData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->C:Lcom/yahoo/mobile/client/share/search/data/WebData;

    .line 371
    if-eqz p3, :cond_1

    const-string v0, "card_uri"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    const-string v0, "card_uri"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->C:Lcom/yahoo/mobile/client/share/search/data/WebData;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/WebData;->a(Landroid/net/Uri;)V

    .line 376
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->H:I

    .line 377
    invoke-direct {p0, v6, p1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->a(ILjava/lang/String;)V

    .line 378
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->r()V

    .line 379
    return-void

    :cond_2
    move v6, v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 272
    invoke-super {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->h()V

    .line 273
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "URL shortener keys not provided"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_0
    return-void
.end method

.method protected i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 321
    const/4 v0, 0x0

    return-object v0
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->I:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->I:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->a(Landroid/content/Intent;)V

    .line 328
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->I:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->setResult(ILandroid/content/Intent;)V

    .line 334
    :goto_0
    return-void

    .line 330
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->I:Landroid/content/Intent;

    .line 331
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->I:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->a(Landroid/content/Intent;)V

    .line 332
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->I:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchToLinkActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 339
    const-string v2, "tab_class"

    const-class v3, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 342
    const-string v2, "tab_class"

    const-class v3, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareImageContentFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 345
    const-string v2, "tab_class"

    const-class v3, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 579
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 581
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 261
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->onCreate(Landroid/os/Bundle;)V

    .line 262
    return-void
.end method
