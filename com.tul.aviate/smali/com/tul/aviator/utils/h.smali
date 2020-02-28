.class public abstract Lcom/tul/aviator/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/utils/h$d;,
        Lcom/tul/aviator/utils/h$c;,
        Lcom/tul/aviator/utils/h$a;,
        Lcom/tul/aviator/utils/h$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 79
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "AU"

    aput-object v2, v1, v4

    const-string v2, "BD"

    aput-object v2, v1, v5

    const-string v2, "GB"

    aput-object v2, v1, v6

    const-string v2, "IN"

    aput-object v2, v1, v7

    const-string v2, "IE"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "NZ"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "PK"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "ZA"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "LK"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "AE"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "DO"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "JM"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "PR"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "TT"

    aput-object v3, v1, v2

    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/utils/h;->a:Ljava/util/Set;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.july.cricinfo"

    aput-object v2, v1, v4

    const-string v2, "com.yahoo.cricket.ui"

    aput-object v2, v1, v5

    const-string v2, "com.cricbuzz.android"

    aput-object v2, v1, v6

    const-string v2, "com.pl.cwc_2015"

    aput-object v2, v1, v7

    const-string v2, "com.pft.starsports.ui"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "com.robo.ndtv.cricket"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "com.isletsystems.android.cricitch.lite"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "com.othermedia.EcbCricket"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "com.live.cricket.sports.tv"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "com.gocricket"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "com.sapparray.cwc15"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tul/aviator/utils/h;->b:Ljava/util/Set;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tul/aviator/utils/h;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x7f0901c2

    const v4, 0x7f0901b2

    const v3, 0x7f090208

    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 300
    :try_start_0
    invoke-static {p1}, Lcom/yahoo/aviate/android/models/b;->valueOf(Ljava/lang/String;)Lcom/yahoo/aviate/android/models/b;

    move-result-object v0

    .line 301
    sget-object v2, Lcom/tul/aviator/utils/h$1;->a:[I

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/b;->ordinal()I

    move-result v0

    aget v0, v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 434
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0

    .line 303
    :pswitch_0
    const v0, 0x7f090208

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 306
    :pswitch_1
    const v0, 0x7f090394

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 309
    :pswitch_2
    const v0, 0x7f0901b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 312
    :pswitch_3
    const v0, 0x7f0901c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 315
    :pswitch_4
    const v0, 0x7f0901c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 318
    :pswitch_5
    const v0, 0x7f0901bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 321
    :pswitch_6
    const v0, 0x7f0902cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 324
    :pswitch_7
    const v0, 0x7f090271

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 327
    :pswitch_8
    const v0, 0x7f0901c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 330
    :pswitch_9
    const v0, 0x7f0901c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 333
    :pswitch_a
    const v0, 0x7f0901af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 336
    :pswitch_b
    const v0, 0x7f0901cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 339
    :pswitch_c
    const v0, 0x7f0901b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 342
    :pswitch_d
    const v0, 0x7f0901bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 345
    :pswitch_e
    const v0, 0x7f0901bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 348
    :pswitch_f
    const v0, 0x7f0901c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 351
    :pswitch_10
    const v0, 0x7f0901ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 354
    :pswitch_11
    const v0, 0x7f0901b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 357
    :pswitch_12
    const v0, 0x7f0901ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 360
    :pswitch_13
    const v0, 0x7f0901c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 363
    :pswitch_14
    const v0, 0x7f090210

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 366
    :pswitch_15
    const v0, 0x7f0901cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 369
    :pswitch_16
    const v0, 0x7f0901b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 372
    :pswitch_17
    const v0, 0x7f0901ca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 376
    :catch_0
    move-exception v0

    .line 378
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 380
    :pswitch_18
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 378
    :sswitch_0
    const-string v2, "WEATHER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v2, "BREAKING_NEWS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v2, "NEWS_DIGEST"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v2, "CALENDAR"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v2, "RELATED_ARTISTS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v2, "ANOMALOUS_WEATHER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string v2, "DIRECTIONS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string v2, "DAILY_WALLPAPER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string v2, "MOVIES"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string v2, "MOVIE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string v2, "PERSONALIZED_NEWS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    goto :goto_2

    :sswitch_b
    const-string v2, "FLIGHTS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v2, "PACKAGES"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v2, "EVENTS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string v2, "HOTEL_RESERVATIONS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string v2, "CAR_RENTALS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string v2, "BILL_PAYMENTS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_2

    .line 383
    :pswitch_19
    const v0, 0x7f0901b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 386
    :pswitch_1a
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 389
    :pswitch_1b
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 392
    :pswitch_1c
    const v0, 0x7f0901c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 395
    :pswitch_1d
    const v0, 0x7f0901ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 398
    :pswitch_1e
    const v0, 0x7f0901b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 401
    :pswitch_1f
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 404
    :pswitch_20
    const v0, 0x7f0901be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 407
    :pswitch_21
    const v0, 0x7f0901bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 410
    :pswitch_22
    const v0, 0x7f0901c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 413
    :pswitch_23
    const v0, 0x7f0901b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 416
    :pswitch_24
    const v0, 0x7f0901c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 419
    :pswitch_25
    const v0, 0x7f0901b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 422
    :pswitch_26
    const v0, 0x7f0901ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 425
    :pswitch_27
    const v0, 0x7f0901b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 428
    :pswitch_28
    const v0, 0x7f0901b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_b
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_12
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_15
        :pswitch_8
        :pswitch_c
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 378
    :sswitch_data_0
    .sparse-switch
        -0x781964bd -> :sswitch_8
        -0x3717c4f1 -> :sswitch_1
        -0x2cd6e21e -> :sswitch_a
        -0x2692b934 -> :sswitch_5
        -0x138c64e4 -> :sswitch_7
        -0x1068539b -> :sswitch_10
        -0x3356a1d -> :sswitch_b
        0x4624710 -> :sswitch_9
        0xcc829b8 -> :sswitch_4
        0x2404eb3e -> :sswitch_3
        0x2a4ad4d4 -> :sswitch_6
        0x3bdceef2 -> :sswitch_e
        0x5b6744ed -> :sswitch_c
        0x605cc8b0 -> :sswitch_2
        0x73b7c3d4 -> :sswitch_0
        0x74eb6a24 -> :sswitch_f
        0x7a9ad519 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 258
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 260
    const-string v2, "en"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tul/aviator/utils/h;->a:Ljava/util/Set;

    .line 261
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 263
    const-string v2, "cricType"

    const-string v3, "country"

    invoke-virtual {v0, v2, v3}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v2, "avi_cricket_card_shown"

    invoke-static {v2, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    move v0, v1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    const/4 v2, 0x0

    .line 269
    sget-object v0, Lcom/tul/aviator/utils/h;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    invoke-static {v0}, Lcom/tul/aviator/utils/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 276
    :goto_1
    if-eqz v0, :cond_0

    .line 277
    new-instance v1, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 278
    const-string v2, "cricType"

    const-string v3, "appPresent"

    invoke-virtual {v1, v2, v3}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v2, "avi_cricket_card_shown"

    invoke-static {v2, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/yahoo/aviate/android/models/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 172
    if-nez p0, :cond_0

    .line 210
    :goto_0
    return v0

    .line 176
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 180
    sget-object v3, Lcom/tul/aviator/utils/h$1;->a:[I

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/models/b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 182
    :pswitch_0
    invoke-static {v2, v1}, Lcom/tul/aviator/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 185
    :pswitch_1
    invoke-static {v1}, Lcom/tul/aviator/utils/h;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 188
    :pswitch_2
    invoke-static {v2}, Lcom/tul/aviator/utils/h;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 194
    :pswitch_3
    const-string v0, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 200
    :pswitch_4
    invoke-static {v2}, Lcom/tul/aviator/utils/h;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 203
    :pswitch_5
    invoke-static {v2}, Lcom/tul/aviator/utils/h;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 206
    :pswitch_6
    invoke-static {}, Lcom/tul/aviator/utils/h;->a()Z

    move-result v0

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    invoke-static {p0}, Lcom/yahoo/aviate/android/models/b;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/models/b;

    move-result-object v2

    .line 128
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 132
    :try_start_0
    const-string v5, "custom"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 133
    invoke-static {v2}, Lcom/tul/aviator/utils/h;->a(Lcom/yahoo/aviate/android/models/b;)Z

    move-result v0

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    const-string v2, "dunkv2"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 151
    :pswitch_0
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tul/aviator/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 138
    :sswitch_0
    const-string v5, "BREAKING_NEWS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string v5, "MOVIES"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v0

    goto :goto_1

    :sswitch_2
    const-string v5, "MOVIE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "BILL_PAYMENTS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "CAR_RENTALS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "EVENTS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v5, "FLIGHTS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v5, "HOTEL_RESERVATIONS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string v5, "PACKAGES"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string v5, "PERSONALIZED_NEWS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_a
    const-string v5, "RELATED_ARTISTS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    .line 154
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rendering Engine returned null for card :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 157
    const-class v0, Lcom/yahoo/cards/android/interfaces/j;

    new-array v4, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v4}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/j;

    .line 158
    invoke-interface {v0, v3}, Lcom/yahoo/cards/android/interfaces/j;->a(Ljava/lang/String;)V

    .line 159
    invoke-interface {v0, v2}, Lcom/yahoo/cards/android/interfaces/j;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 138
    :sswitch_data_0
    .sparse-switch
        -0x781964bd -> :sswitch_1
        -0x3717c4f1 -> :sswitch_0
        -0x2cd6e21e -> :sswitch_9
        -0x1068539b -> :sswitch_3
        -0x3356a1d -> :sswitch_6
        0x4624710 -> :sswitch_2
        0xcc829b8 -> :sswitch_a
        0x3bdceef2 -> :sswitch_7
        0x5b6744ed -> :sswitch_8
        0x74eb6a24 -> :sswitch_4
        0x7a9ad519 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lcom/tul/aviator/utils/h;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const-class v0, Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 109
    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 108
    invoke-static {v0, p0}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 110
    sget-object v1, Lcom/tul/aviator/utils/h;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    sget-object v0, Lcom/tul/aviator/utils/h;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 215
    const-string v0, "com.yahoo.mobile.client.android.atom"

    invoke-static {v0}, Lcom/tul/aviator/utils/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x1

    .line 225
    :goto_0
    return v0

    .line 221
    :cond_0
    sget-object v0, Lcom/tul/aviator/utils/h$b;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    const/4 v0, 0x0

    goto :goto_0

    .line 225
    :cond_1
    sget-object v0, Lcom/tul/aviator/utils/h$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 291
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 292
    const-string v1, "US"

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lcom/tul/aviator/utils/h$a;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 239
    const-string v0, "US"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "en"

    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    .line 240
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcom/tul/aviator/utils/h$c;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 244
    const-string v0, "US"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lcom/tul/aviator/utils/h$d;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
