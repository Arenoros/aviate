.class public Lcom/yahoo/mobile/android/broadway/model/MapProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/maps/model/LatLng;

.field private b:I

.field private c:Lcom/yahoo/mobile/android/broadway/model/MapType;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/MapPin;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/MapType;->a:Lcom/yahoo/mobile/android/broadway/model/MapType;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->c:Lcom/yahoo/mobile/android/broadway/model/MapType;

    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/android/broadway/model/MapProperties;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/MapProperties;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v1, v0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    iget v1, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->b:I

    iput v1, v0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->b:I

    .line 27
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->c:Lcom/yahoo/mobile/android/broadway/model/MapType;

    iput-object v1, v0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->c:Lcom/yahoo/mobile/android/broadway/model/MapType;

    .line 28
    iget-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->d:Z

    iput-boolean v1, v0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->d:Z

    .line 29
    iget-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->e:Z

    iput-boolean v1, v0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->e:Z

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->f:Ljava/util/List;

    .line 31
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->g:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->h:Ljava/lang/String;

    .line 33
    iget-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->i:Z

    iput-boolean v1, v0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->i:Z

    .line 34
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->b:I

    .line 51
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 43
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/MapType;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->c:Lcom/yahoo/mobile/android/broadway/model/MapType;

    .line 59
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->g:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/MapPin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->f:Ljava/util/List;

    .line 83
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->d:Z

    .line 67
    return-void
.end method

.method public b()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->h:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->e:Z

    .line 75
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->b:I

    return v0
.end method

.method public d()Lcom/yahoo/mobile/android/broadway/model/MapType;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->c:Lcom/yahoo/mobile/android/broadway/model/MapType;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->e:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/MapPin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->f:Ljava/util/List;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->i:Z

    return v0
.end method
