.class public Lcom/tul/aviator/ui/ShareLocationActivity;
.super Lcom/yahoo/squidi/android/SquidFragmentActivity;
.source "SourceFile"


# instance fields
.field private m:Lcom/tul/aviator/ui/utils/d;

.field private n:Lcom/tul/aviator/ui/view/AviateTextView;

.field private o:Landroid/widget/ImageView;

.field private final p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yahoo/squidi/android/SquidFragmentActivity;-><init>()V

    .line 62
    new-instance v0, Lcom/tul/aviator/ui/ShareLocationActivity$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/ShareLocationActivity$1;-><init>(Lcom/tul/aviator/ui/ShareLocationActivity;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/ShareLocationActivity;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/ShareLocationActivity;)Lcom/tul/aviator/ui/view/AviateTextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tul/aviator/ui/ShareLocationActivity;->n:Lcom/tul/aviator/ui/view/AviateTextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tul/aviator/ui/ShareLocationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tul/aviator/ui/ShareLocationActivity;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tul/aviator/ui/ShareLocationActivity;->m:Lcom/tul/aviator/ui/utils/d;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/d;->a()Lcom/google/android/gms/maps/c;

    move-result-object v0

    .line 82
    const-string v1, "http://maps.google.com/maps?"

    .line 83
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "z="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&t=m&q=loc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 88
    :cond_0
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/Geolocation;->a()Landroid/location/Location;

    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "t=m&q=loc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/yahoo/squidi/android/SquidFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f040130

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/ShareLocationActivity;->setContentView(I)V

    .line 37
    const v0, 0x7f1101f5

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/ShareLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p0, Lcom/tul/aviator/ui/ShareLocationActivity;->n:Lcom/tul/aviator/ui/view/AviateTextView;

    .line 38
    iget-object v0, p0, Lcom/tul/aviator/ui/ShareLocationActivity;->n:Lcom/tul/aviator/ui/view/AviateTextView;

    iget-object v1, p0, Lcom/tul/aviator/ui/ShareLocationActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f110123

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/ShareLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tul/aviator/ui/ShareLocationActivity;->o:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/tul/aviator/ui/ShareLocationActivity;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tul/aviator/ui/ShareLocationActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0}, Lcom/tul/aviator/ui/ShareLocationActivity;->f()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f11018b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/AviateSupportMapFragment;

    .line 44
    new-instance v1, Lcom/tul/aviator/ui/utils/d;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/AviateSupportMapFragment;->a()Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tul/aviator/ui/utils/d;-><init>(Lcom/google/android/gms/maps/SupportMapFragment;)V

    iput-object v1, p0, Lcom/tul/aviator/ui/ShareLocationActivity;->m:Lcom/tul/aviator/ui/utils/d;

    .line 45
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/Geolocation;->a()Landroid/location/Location;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/tul/aviator/ui/ShareLocationActivity;->m:Lcom/tul/aviator/ui/utils/d;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/utils/d;->a(Landroid/location/Location;)V

    .line 50
    :cond_0
    const v0, 0x7f11023e

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/ShareLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/ContactImageView;

    .line 51
    invoke-virtual {p0}, Lcom/tul/aviator/ui/ShareLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/tul/aviator/ui/ShareLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "contact"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    invoke-static {v1}, Lcom/tul/aviator/utils/j;->a(Ljava/lang/String;)Lcom/tul/aviator/contact/Contact;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/ContactImageView;->setContact(Lcom/tul/aviator/contact/Contact;)V

    .line 59
    iget-object v1, p0, Lcom/tul/aviator/ui/ShareLocationActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/ContactImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
