.class public Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static b:I


# instance fields
.field private a:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0xa

    sput v0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/model/MapProperties;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mapProperties"    # Lcom/yahoo/mobile/android/broadway/model/MapProperties;
    .param p3, "mapWidthDp"    # I
    .param p4, "mapHeightDp"    # I

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->e:Z

    .line 55
    sget v0, Lcom/yahoo/mobile/android/broadway/R$id;->map_fragment_container:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->setId(I)V

    .line 56
    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->a:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    .line 57
    iput p3, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->c:I

    .line 58
    iput p4, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->d:I

    .line 59
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->e:Z

    .line 60
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->setupMap(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method private a()Landroid/widget/ImageView;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 121
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->addView(Landroid/view/View;)V

    .line 125
    return-object v0
.end method

.method private a(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/MapPin;",
            ">;)",
            "Lcom/google/android/gms/maps/model/LatLngBounds;"
        }
    .end annotation

    .prologue
    .line 196
    const/4 v0, 0x0

    .line 197
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/MapPin;

    .line 199
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/MapPin;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 200
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/MapPin;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 201
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 203
    goto :goto_0

    .line 204
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/model/MapPin;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 209
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/MapPin;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/MapPin;->d()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 210
    :goto_0
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/MapPin;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/MapPin;->a()Ljava/lang/String;

    .line 211
    :goto_1
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/MapPin;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/MapPin;->g()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 212
    :goto_2
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/MapPin;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    .line 213
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/MapPin;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/MapPin;->e()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 214
    :goto_3
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/MapPin;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/MapPin;->f()Ljava/lang/String;

    .line 216
    :goto_4
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lcom/yahoo/mobile/android/broadway/R$layout;->map_pin_marker:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/views/MapPinMarkerView;

    .line 217
    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/android/broadway/views/MapPinMarkerView;->setLabel(Ljava/lang/String;)V

    .line 219
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 220
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 221
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 222
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 223
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/views/MapPinMarkerView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 224
    return-object v0

    .line 209
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 210
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 211
    :cond_2
    const-string v0, ""

    move-object v2, v0

    goto :goto_2

    .line 213
    :cond_3
    const-string v0, ""

    move-object v3, v0

    goto :goto_3

    .line 214
    :cond_4
    const-string v0, ""

    goto :goto_4
.end method

.method private a(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->a:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->a:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->g()Ljava/util/List;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/MapPin;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->a(Lcom/yahoo/mobile/android/broadway/model/MapPin;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/c;

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->a:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->b(Z)V

    .line 157
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->a:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->d()Lcom/yahoo/mobile/android/broadway/model/MapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/MapType;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(I)V

    .line 158
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->a:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Z)V

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->d()Lcom/google/android/gms/maps/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/g;->a(Z)V

    .line 160
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->a:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->a:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->c()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->a:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->c()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->d:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/MapUtils;->a(FF)F

    move-result v0

    .line 164
    :goto_1
    invoke-static {v2, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 192
    :cond_2
    :goto_2
    return-void

    .line 163
    :cond_3
    sget v0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->b:I

    int-to-float v0, v0

    goto :goto_1

    .line 167
    :cond_4
    invoke-direct {p0, v1}, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->a(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    iget-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->f:Z

    if-nez v1, :cond_5

    .line 171
    iget v1, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->c:I

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/maps/d;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame$2;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame$2;-><init>(Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;Lcom/google/android/gms/maps/d;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/d;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->a(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/d;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 235
    invoke-static {p1}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 243
    :goto_0
    :pswitch_0
    return v0

    .line 237
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b()Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 132
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 133
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 134
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->a:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->f()Z

    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->h(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->e(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->g(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 138
    if-nez v1, :cond_0

    .line 139
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->i(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 140
    iput-boolean v2, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->f:Z

    .line 142
    :cond_0
    return-object v0
.end method

.method private static getDisplayImageOptions()Lcom/b/a/b/c;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 113
    new-instance v0, Lcom/b/a/b/c$a;

    invoke-direct {v0}, Lcom/b/a/b/c$a;-><init>()V

    .line 114
    invoke-virtual {v0, v1}, Lcom/b/a/b/c$a;->a(Z)Lcom/b/a/b/c$a;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lcom/b/a/b/c$a;->b(Z)Lcom/b/a/b/c$a;

    move-result-object v0

    sget-object v1, Lcom/b/a/b/a/d;->d:Lcom/b/a/b/a/d;

    .line 116
    invoke-virtual {v0, v1}, Lcom/b/a/b/c$a;->a(Lcom/b/a/b/a/d;)Lcom/b/a/b/c$a;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/b/a/b/c$a;->a()Lcom/b/a/b/c;

    move-result-object v0

    .line 113
    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->a:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 72
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setupMap(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, -0x1

    .line 77
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->a:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->e:Z

    if-eqz v0, :cond_2

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/maps/e;->a(Landroid/content/Context;)I

    .line 83
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->b()Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/google/android/gms/maps/d;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/maps/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 85
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->addView(Landroid/view/View;)V

    .line 88
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/d;->a(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/maps/d;->a()V

    .line 90
    new-instance v0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame$1;

    invoke-direct {v0, p0, v1}, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame$1;-><init>(Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;Lcom/google/android/gms/maps/d;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/d;->a(Lcom/google/android/gms/maps/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->a()Landroid/widget/ImageView;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->a:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->c:I

    int-to-float v2, v2

    .line 103
    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->d:I

    int-to-float v3, v3

    .line 104
    invoke-static {v3}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->a:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    .line 105
    invoke-virtual {v4}, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->g()Ljava/util/List;

    move-result-object v4

    .line 102
    invoke-static {v1, v2, v3, v4}, Lcom/yahoo/mobile/android/broadway/util/MapUtils;->a(Lcom/google/android/gms/maps/model/LatLng;IILjava/util/List;)Landroid/net/Uri;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    invoke-static {}, Lcom/b/a/b/d;->a()Lcom/b/a/b/d;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->getDisplayImageOptions()Lcom/b/a/b/c;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/b/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/c;)V

    goto :goto_0
.end method
