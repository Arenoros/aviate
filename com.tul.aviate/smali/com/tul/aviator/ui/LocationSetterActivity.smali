.class public Lcom/tul/aviator/ui/LocationSetterActivity;
.super Lcom/tul/aviator/ui/view/common/b;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/LocationSetterActivity$c;,
        Lcom/tul/aviator/ui/LocationSetterActivity$b;,
        Lcom/tul/aviator/ui/LocationSetterActivity$a;,
        Lcom/tul/aviator/ui/LocationSetterActivity$e;,
        Lcom/tul/aviator/ui/LocationSetterActivity$d;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;


# instance fields
.field private B:Landroid/widget/EditText;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/ProgressBar;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Lcom/tul/aviator/ui/utils/d;

.field private G:Lcom/tul/aviator/utils/p;

.field private H:Landroid/location/Address;

.field private I:Lcom/google/android/gms/maps/model/LatLng;

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Lcom/tul/aviator/ui/view/LocationSearchBar;

.field private Q:Z

.field private R:Z

.field protected y:Landroid/widget/TextView;

.field protected z:Lcom/yahoo/cards/android/ace/profile/HabitType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 93
    const-class v0, Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->A:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".HABIT_TYPE_ENUM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->m:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".PREV_LATLNG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->n:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".PREV_ADDRESS_STR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->o:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".PREV_ADDRESS_POS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->p:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SEARCH_RESULT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->q:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".AUTOSEARCH_ADDRESS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->r:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".HABIT_TYPE_ENUM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->s:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".CHOSEN_LATLNG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->t:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".CHOSEN_ADDRESS_STR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->u:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".CHOSEN_ADDRESS_POS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->v:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".CURRENT_LOCATION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->w:Ljava/lang/String;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SPAN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/b;-><init>()V

    .line 145
    iput-boolean v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->Q:Z

    .line 147
    iput-boolean v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->R:Z

    return-void
.end method

.method static synthetic a(Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;)F
    .locals 1

    .prologue
    .line 91
    invoke-static {p0, p1}, Lcom/tul/aviator/ui/LocationSetterActivity;->d(Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/LocationSetterActivity;)Landroid/location/Address;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->H:Landroid/location/Address;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 255
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 258
    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 259
    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 261
    const/4 v2, 0x0

    .line 262
    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 263
    new-instance v2, Landroid/location/Address;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    .line 264
    invoke-virtual {v2, v6, v3}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    .line 265
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Address;->setLatitude(D)V

    .line 266
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Address;->setLongitude(D)V

    .line 267
    iput-boolean v7, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->J:Z

    move-object v1, v2

    .line 270
    :goto_0
    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 272
    :cond_0
    iput-object v1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->H:Landroid/location/Address;

    .line 273
    iput-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->I:Lcom/google/android/gms/maps/model/LatLng;

    .line 274
    iput-boolean v7, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->L:Z

    .line 275
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->A:Ljava/lang/String;

    const-string v1, "Launched with previously validated address."

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 283
    :cond_1
    :goto_1
    return-void

    .line 277
    :cond_2
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->K:Ljava/lang/String;

    .line 280
    iput-boolean v7, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->L:Z

    .line 281
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launched with old location string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 372
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 374
    iput-boolean v3, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->J:Z

    .line 375
    const/4 v1, 0x0

    sget-object v2, Lcom/tul/aviator/ui/LocationSetterActivity$b;->b:Lcom/tul/aviator/ui/LocationSetterActivity$b;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tul/aviator/ui/LocationSetterActivity;->a(Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;Lcom/tul/aviator/ui/LocationSetterActivity$b;Z)V

    .line 377
    iput-boolean v3, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->N:Z

    .line 378
    iput-boolean v4, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->O:Z

    .line 397
    :goto_0
    return-void

    .line 381
    :cond_0
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/Geolocation;->a()Landroid/location/Location;

    move-result-object v0

    .line 383
    if-nez v0, :cond_1

    .line 384
    iput-boolean v3, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->Q:Z

    goto :goto_0

    .line 387
    :cond_1
    invoke-static {v0}, Lcom/tul/aviator/ui/utils/d;->b(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 388
    if-nez v0, :cond_2

    .line 389
    iput-boolean v3, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->Q:Z

    goto :goto_0

    .line 392
    :cond_2
    new-instance v1, Lcom/tul/aviator/ui/LocationSetterActivity$a;

    invoke-direct {v1, p0, v0, v3}, Lcom/tul/aviator/ui/LocationSetterActivity$a;-><init>(Lcom/tul/aviator/ui/LocationSetterActivity;Lcom/google/android/gms/maps/model/LatLng;Z)V

    invoke-direct {p0, v1}, Lcom/tul/aviator/ui/LocationSetterActivity;->a(Lcom/tul/aviator/utils/p;)V

    .line 395
    iput-boolean v4, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->N:Z

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 236
    const v0, 0x7f110275

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 238
    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yahoo/cards/android/ace/profile/HabitType;

    iput-object v1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->z:Lcom/yahoo/cards/android/ace/profile/HabitType;

    .line 240
    iget-object v1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->z:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-static {v1}, Lcom/tul/aviator/ui/LocationSetterActivity$d;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Lcom/tul/aviator/ui/LocationSetterActivity$d;

    move-result-object v1

    .line 241
    iget v2, v1, Lcom/tul/aviator/ui/LocationSetterActivity$d;->e:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 243
    invoke-virtual {p0}, Lcom/tul/aviator/ui/LocationSetterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Lcom/tul/aviator/ui/LocationSetterActivity$d;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 244
    iget-object v3, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->P:Lcom/tul/aviator/ui/view/LocationSearchBar;

    invoke-virtual {v3, v2}, Lcom/tul/aviator/ui/view/LocationSearchBar;->setHint(Ljava/lang/String;)V

    .line 245
    iget v1, v1, Lcom/tul/aviator/ui/LocationSetterActivity$d;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    return-void
.end method

.method private a(Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;Lcom/tul/aviator/ui/LocationSetterActivity$b;Z)V
    .locals 6

    .prologue
    .line 530
    const/high16 v5, 0x41880000    # 17.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tul/aviator/ui/LocationSetterActivity;->a(Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;ZLcom/tul/aviator/ui/LocationSetterActivity$b;F)V

    .line 531
    return-void
.end method

.method private a(Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;ZLcom/tul/aviator/ui/LocationSetterActivity$b;F)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 545
    if-eqz p1, :cond_2

    .line 546
    invoke-direct {p0, p1, p3}, Lcom/tul/aviator/ui/LocationSetterActivity;->a(Landroid/location/Address;Z)V

    .line 548
    if-eqz p2, :cond_1

    .line 549
    :goto_0
    invoke-direct {p0, p2, p4, v1, p5}, Lcom/tul/aviator/ui/LocationSetterActivity;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/tul/aviator/ui/LocationSetterActivity$b;ZF)V

    .line 564
    :goto_1
    if-eqz p3, :cond_0

    .line 565
    invoke-direct {p0}, Lcom/tul/aviator/ui/LocationSetterActivity;->r()V

    .line 567
    :cond_0
    return-void

    .line 548
    :cond_1
    invoke-static {p1}, Lcom/tul/aviator/ui/utils/d;->a(Landroid/location/Address;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    goto :goto_0

    .line 554
    :cond_2
    iget-object v2, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->H:Landroid/location/Address;

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->J:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->H:Landroid/location/Address;

    .line 555
    invoke-static {v2, p2}, Lcom/tul/aviator/ui/LocationSetterActivity;->c(Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v2, v0

    .line 556
    :goto_2
    if-eqz v2, :cond_4

    .line 557
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->H:Landroid/location/Address;

    .line 558
    iput-boolean v1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->J:Z

    .line 561
    :cond_4
    if-eqz v2, :cond_6

    if-eqz p3, :cond_6

    :goto_3
    invoke-direct {p0, p2, p4, v0, p5}, Lcom/tul/aviator/ui/LocationSetterActivity;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/tul/aviator/ui/LocationSetterActivity$b;ZF)V

    goto :goto_1

    :cond_5
    move v2, v1

    .line 555
    goto :goto_2

    :cond_6
    move v0, v1

    .line 561
    goto :goto_3
.end method

.method private a(Landroid/location/Address;Z)V
    .locals 2

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->H:Landroid/location/Address;

    .line 571
    if-eqz p2, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->B:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/tul/aviator/utils/b;->a(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 574
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/gms/maps/model/LatLng;Lcom/tul/aviator/ui/LocationSetterActivity$b;ZF)V
    .locals 3

    .prologue
    .line 582
    iput-object p1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->I:Lcom/google/android/gms/maps/model/LatLng;

    .line 585
    if-eqz p3, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->B:Landroid/widget/EditText;

    invoke-static {p0, p1}, Lcom/tul/aviator/utils/w;->a(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->F:Lcom/tul/aviator/ui/utils/d;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/d;->a()Lcom/google/android/gms/maps/c;

    move-result-object v0

    .line 590
    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity$b;->a:Lcom/tul/aviator/ui/LocationSetterActivity$b;

    if-eq p2, v1, :cond_1

    if-eqz v0, :cond_1

    .line 591
    invoke-static {p1, p4}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    .line 593
    sget-object v2, Lcom/tul/aviator/ui/LocationSetterActivity$b;->c:Lcom/tul/aviator/ui/LocationSetterActivity$b;

    if-ne p2, v2, :cond_2

    .line 594
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    .line 600
    :cond_1
    :goto_0
    return-void

    .line 596
    :cond_2
    sget-object v2, Lcom/tul/aviator/ui/LocationSetterActivity$b;->b:Lcom/tul/aviator/ui/LocationSetterActivity$b;

    if-ne p2, v2, :cond_1

    .line 597
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/LocationSetterActivity;Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;Lcom/tul/aviator/ui/LocationSetterActivity$b;Z)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tul/aviator/ui/LocationSetterActivity;->a(Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;Lcom/tul/aviator/ui/LocationSetterActivity$b;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/LocationSetterActivity;Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;ZLcom/tul/aviator/ui/LocationSetterActivity$b;F)V
    .locals 0

    .prologue
    .line 91
    invoke-direct/range {p0 .. p5}, Lcom/tul/aviator/ui/LocationSetterActivity;->a(Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;ZLcom/tul/aviator/ui/LocationSetterActivity$b;F)V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/LocationSetterActivity;Lcom/tul/aviator/utils/p;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/LocationSetterActivity;->a(Lcom/tul/aviator/utils/p;)V

    return-void
.end method

.method private a(Lcom/tul/aviator/utils/p;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->G:Lcom/tul/aviator/utils/p;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->G:Lcom/tul/aviator/utils/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/utils/p;->cancel(Z)Z

    .line 292
    :cond_0
    iput-object p1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->G:Lcom/tul/aviator/utils/p;

    .line 293
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->G:Lcom/tul/aviator/utils/p;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/utils/p;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 294
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/LocationSetterActivity;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->L:Z

    return p1
.end method

.method static synthetic b(Lcom/tul/aviator/ui/LocationSetterActivity;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->I:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method static synthetic b(Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 1

    .prologue
    .line 91
    invoke-static {p0, p1}, Lcom/tul/aviator/ui/LocationSetterActivity;->c(Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tul/aviator/ui/LocationSetterActivity;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->O:Z

    return p1
.end method

.method private static c(Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 2

    .prologue
    .line 603
    invoke-static {p0, p1}, Lcom/tul/aviator/ui/LocationSetterActivity;->d(Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tul/aviator/ui/LocationSetterActivity;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->L:Z

    return v0
.end method

.method static synthetic c(Lcom/tul/aviator/ui/LocationSetterActivity;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->N:Z

    return p1
.end method

.method private static d(Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;)F
    .locals 2

    .prologue
    .line 607
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 608
    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 610
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tul/aviator/ui/utils/d;->b(Landroid/location/Address;)Landroid/location/Location;

    move-result-object v0

    invoke-static {p1}, Lcom/tul/aviator/ui/utils/d;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tul/aviator/ui/LocationSetterActivity;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->J:Z

    return v0
.end method

.method static synthetic d(Lcom/tul/aviator/ui/LocationSetterActivity;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->J:Z

    return p1
.end method

.method static synthetic e(Lcom/tul/aviator/ui/LocationSetterActivity;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tul/aviator/ui/LocationSetterActivity;->n()V

    return-void
.end method

.method static synthetic f(Lcom/tul/aviator/ui/LocationSetterActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->B:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/tul/aviator/ui/LocationSetterActivity;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tul/aviator/ui/LocationSetterActivity;->q()V

    return-void
.end method

.method static synthetic h(Lcom/tul/aviator/ui/LocationSetterActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->E:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/tul/aviator/ui/LocationSetterActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->D:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic j(Lcom/tul/aviator/ui/LocationSetterActivity;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tul/aviator/ui/LocationSetterActivity;->p()V

    return-void
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->F:Lcom/tul/aviator/ui/utils/d;

    new-instance v1, Lcom/tul/aviator/ui/LocationSetterActivity$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/LocationSetterActivity$1;-><init>(Lcom/tul/aviator/ui/LocationSetterActivity;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/utils/d;->a(Lcom/google/android/gms/maps/c$a;)V

    .line 339
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    .line 342
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    iget-object v1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->F:Lcom/tul/aviator/ui/utils/d;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/utils/d;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_0

    .line 345
    sget-object v2, Lcom/tul/aviator/ui/LocationSetterActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 346
    sget-object v2, Lcom/tul/aviator/ui/LocationSetterActivity;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->F:Lcom/tul/aviator/ui/utils/d;

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-virtual {v3, v1}, Lcom/tul/aviator/ui/utils/d;->a(F)D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 348
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/LocationSetterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 349
    const v0, 0x7f050019

    const v1, 0x7f050020

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/LocationSetterActivity;->overridePendingTransition(II)V

    .line 350
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->B:Landroid/widget/EditText;

    new-instance v1, Lcom/tul/aviator/ui/LocationSetterActivity$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/LocationSetterActivity$2;-><init>(Lcom/tul/aviator/ui/LocationSetterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->C:Landroid/view/View;

    new-instance v1, Lcom/tul/aviator/ui/LocationSetterActivity$3;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/LocationSetterActivity$3;-><init>(Lcom/tul/aviator/ui/LocationSetterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 518
    iget-boolean v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->M:Z

    if-nez v0, :cond_0

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->M:Z

    .line 520
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->E:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 522
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 699
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->y:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 706
    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 772
    iget-boolean v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->O:Z

    if-eqz v0, :cond_0

    .line 773
    const-string v0, "TEXT_AND_DRAG"

    .line 779
    :goto_0
    return-object v0

    .line 774
    :cond_0
    iget-boolean v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->N:Z

    if-eqz v0, :cond_1

    .line 775
    const-string v0, "TEXT"

    goto :goto_0

    .line 776
    :cond_1
    iget-boolean v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->O:Z

    if-eqz v0, :cond_2

    .line 777
    const-string v0, "DRAG"

    goto :goto_0

    .line 779
    :cond_2
    const-string v0, "NO_CHANGE"

    goto :goto_0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 785
    const-string v0, "avi_set_space_location"

    return-object v0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 722
    invoke-virtual {p0}, Lcom/tul/aviator/ui/LocationSetterActivity;->j()Landroid/content/Intent;

    move-result-object v0

    .line 724
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->setResult(ILandroid/content/Intent;)V

    .line 725
    invoke-virtual {p0}, Lcom/tul/aviator/ui/LocationSetterActivity;->k()V

    .line 727
    iget-boolean v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->R:Z

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->H:Landroid/location/Address;

    invoke-static {v0}, Lcom/tul/aviator/utils/b;->a(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tul/aviator/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 731
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/LocationSetterActivity;->finish()V

    .line 732
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/tul/aviator/ui/LocationSetterActivity$4;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/LocationSetterActivity$4;-><init>(Lcom/tul/aviator/ui/LocationSetterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    return-void
.end method

.method protected j()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 735
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 736
    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->z:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 737
    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->I:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 739
    invoke-virtual {p0}, Lcom/tul/aviator/ui/LocationSetterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_AQUA_PACKAGENAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 740
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 741
    const-string v2, "KEY_AQUA_PACKAGENAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    :cond_0
    iget-object v1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->H:Landroid/location/Address;

    if-eqz v1, :cond_1

    .line 745
    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->H:Landroid/location/Address;

    invoke-static {v2}, Lcom/tul/aviator/utils/b;->a(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->H:Landroid/location/Address;

    invoke-static {v2}, Lcom/tul/aviator/ui/utils/d;->a(Landroid/location/Address;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 749
    :cond_1
    return-object v0
.end method

.method protected k()V
    .locals 4

    .prologue
    .line 754
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->z:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationSetterActivity$d;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Lcom/tul/aviator/ui/LocationSetterActivity$d;

    move-result-object v0

    .line 755
    invoke-direct {p0}, Lcom/tul/aviator/ui/LocationSetterActivity;->s()Ljava/lang/String;

    move-result-object v1

    .line 757
    new-instance v2, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v2}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 758
    const-string v3, "type"

    invoke-virtual {v2, v3, v1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 759
    const-string v1, "name"

    iget-object v3, v0, Lcom/tul/aviator/ui/LocationSetterActivity$d;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 760
    const-string v1, "habitTyp"

    iget-object v3, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->z:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-virtual {v2, v1, v3}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 761
    const-string v1, "avi_set_location"

    invoke-static {v1, v2}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 764
    iget-object v1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->K:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 765
    new-instance v1, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 766
    const-string v2, "name"

    iget-object v0, v0, Lcom/tul/aviator/ui/LocationSetterActivity$d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 767
    const-string v0, "avi_migrate_old_location"

    invoke-static {v0, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 769
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "aRequestCode"    # I
    .param p2, "aResultCode"    # I
    .param p3, "aData"    # Landroid/content/Intent;

    .prologue
    .line 354
    packed-switch p2, :pswitch_data_0

    .line 361
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 362
    return-void

    .line 356
    :pswitch_0
    invoke-direct {p0, p3, p2}, Lcom/tul/aviator/ui/LocationSetterActivity;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 160
    const v0, 0x7f0400e9

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->setContentView(I)V

    .line 162
    const v0, 0x7f11008a

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/LocationSearchBar;

    iput-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->P:Lcom/tul/aviator/ui/view/LocationSearchBar;

    .line 164
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->P:Lcom/tul/aviator/ui/view/LocationSearchBar;

    const v1, 0x7f110271

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/LocationSearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->B:Landroid/widget/EditText;

    .line 165
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->P:Lcom/tul/aviator/ui/view/LocationSearchBar;

    const v1, 0x7f110272

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/LocationSearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->C:Landroid/view/View;

    .line 166
    const v0, 0x7f11026f

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->D:Landroid/widget/ProgressBar;

    .line 167
    const v0, 0x7f110278

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->y:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f110274

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->E:Landroid/widget/RelativeLayout;

    .line 170
    invoke-virtual {p0}, Lcom/tul/aviator/ui/LocationSetterActivity;->f()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f11018b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/AviateSupportMapFragment;

    .line 171
    new-instance v1, Lcom/tul/aviator/ui/utils/d;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/AviateSupportMapFragment;->a()Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tul/aviator/ui/utils/d;-><init>(Lcom/google/android/gms/maps/SupportMapFragment;)V

    iput-object v1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->F:Lcom/tul/aviator/ui/utils/d;

    .line 174
    invoke-direct {p0}, Lcom/tul/aviator/ui/LocationSetterActivity;->m()V

    .line 175
    invoke-direct {p0}, Lcom/tul/aviator/ui/LocationSetterActivity;->o()V

    .line 176
    invoke-virtual {p0}, Lcom/tul/aviator/ui/LocationSetterActivity;->i()V

    .line 177
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 179
    invoke-virtual {p0}, Lcom/tul/aviator/ui/LocationSetterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    const-string v1, "OPEN_MAPS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->R:Z

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/LocationSetterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->y:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/ui/LocationSetterActivity;->a(Landroid/content/Intent;Landroid/widget/TextView;)V

    .line 186
    invoke-virtual {p0}, Lcom/tul/aviator/ui/LocationSetterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->a(Landroid/content/Intent;)V

    .line 188
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->z:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationSetterActivity$d;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Lcom/tul/aviator/ui/LocationSetterActivity$d;

    move-result-object v0

    iget v0, v0, Lcom/tul/aviator/ui/LocationSetterActivity$d;->e:I

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->setTitle(I)V

    .line 189
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->y:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->C:Landroid/view/View;

    invoke-static {v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;)V

    .line 191
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onDestroy()V

    .line 197
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->G:Lcom/tul/aviator/utils/p;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->G:Lcom/tul/aviator/utils/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/utils/p;->cancel(Z)Z

    .line 200
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedState"    # Landroid/os/Bundle;

    .prologue
    .line 648
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/b;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 649
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->A:Ljava/lang/String;

    const-string v1, "Restoring instance state."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 652
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->a:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/LocationSetterActivity$c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    iput-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->H:Landroid/location/Address;

    .line 653
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->b:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/LocationSetterActivity$c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iput-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->I:Lcom/google/android/gms/maps/model/LatLng;

    .line 654
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->c:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/LocationSetterActivity$c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->J:Z

    .line 657
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->B:Landroid/widget/EditText;

    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity$c;->d:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/LocationSetterActivity$c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 660
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->f:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/LocationSetterActivity$c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->M:Z

    .line 661
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->g:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/LocationSetterActivity$c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->N:Z

    .line 662
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->h:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/LocationSetterActivity$c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->O:Z

    .line 663
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 667
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onResume()V

    .line 670
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->H:Landroid/location/Address;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->I:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_1

    .line 671
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/Geolocation;->a()Landroid/location/Location;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_0

    .line 673
    iget-object v1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->F:Lcom/tul/aviator/ui/utils/d;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/utils/d;->a(Landroid/location/Location;)V

    .line 691
    :goto_0
    return-void

    .line 676
    :cond_0
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/Geolocation;->b()V

    .line 679
    invoke-virtual {p0}, Lcom/tul/aviator/ui/LocationSetterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 680
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    .line 681
    new-instance v1, Lcom/tul/aviator/ui/LocationSetterActivity$e;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, p0, v0, v3, v2}, Lcom/tul/aviator/ui/LocationSetterActivity$e;-><init>(Lcom/tul/aviator/ui/LocationSetterActivity;Ljava/lang/String;ZF)V

    invoke-direct {p0, v1}, Lcom/tul/aviator/ui/LocationSetterActivity;->a(Lcom/tul/aviator/utils/p;)V

    goto :goto_0

    .line 684
    :cond_1
    iget-boolean v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->Q:Z

    if-eqz v0, :cond_2

    .line 685
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->F:Lcom/tul/aviator/ui/utils/d;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/d;->d()V

    .line 686
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->Q:Z

    goto :goto_0

    .line 689
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->H:Landroid/location/Address;

    iget-object v1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->I:Lcom/google/android/gms/maps/model/LatLng;

    sget-object v2, Lcom/tul/aviator/ui/LocationSetterActivity$b;->b:Lcom/tul/aviator/ui/LocationSetterActivity$b;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tul/aviator/ui/LocationSetterActivity;->a(Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;Lcom/tul/aviator/ui/LocationSetterActivity$b;Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 629
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 630
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->A:Ljava/lang/String;

    const-string v1, "Saving instance state."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 633
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->a:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/LocationSetterActivity$c;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->H:Landroid/location/Address;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 634
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->b:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/LocationSetterActivity$c;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->I:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 635
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->c:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/LocationSetterActivity$c;->name()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->J:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 638
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->d:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/LocationSetterActivity$c;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->f:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/LocationSetterActivity$c;->name()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->M:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 642
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->g:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/LocationSetterActivity$c;->name()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->N:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 643
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->h:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/LocationSetterActivity$c;->name()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tul/aviator/ui/LocationSetterActivity;->O:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 644
    return-void
.end method
