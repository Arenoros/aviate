.class public Lcom/google/android/gms/location/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/m$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/common/api/a$a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/location/e;

.field public static final c:Lcom/google/android/gms/location/g;

.field public static final d:Lcom/google/android/gms/location/o;

.field private static final e:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$d",
            "<",
            "Lcom/google/android/gms/location/internal/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<",
            "Lcom/google/android/gms/location/internal/l;",
            "Lcom/google/android/gms/common/api/a$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$d;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$d;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/m;->e:Lcom/google/android/gms/common/api/a$d;

    new-instance v0, Lcom/google/android/gms/location/m$1;

    invoke-direct {v0}, Lcom/google/android/gms/location/m$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/m;->f:Lcom/google/android/gms/common/api/a$b;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "LocationServices.API"

    sget-object v2, Lcom/google/android/gms/location/m;->f:Lcom/google/android/gms/common/api/a$b;

    sget-object v3, Lcom/google/android/gms/location/m;->e:Lcom/google/android/gms/common/api/a$d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$d;)V

    sput-object v0, Lcom/google/android/gms/location/m;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/location/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/m;->b:Lcom/google/android/gms/location/e;

    new-instance v0, Lcom/google/android/gms/location/internal/f;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/m;->c:Lcom/google/android/gms/location/g;

    new-instance v0, Lcom/google/android/gms/location/internal/q;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/m;->d:Lcom/google/android/gms/location/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/common/api/a$d;
    .locals 1

    sget-object v0, Lcom/google/android/gms/location/m;->e:Lcom/google/android/gms/common/api/a$d;

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/location/internal/l;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/w;->b(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/location/m;->e:Lcom/google/android/gms/common/api/a$d;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/l;

    if-eqz v0, :cond_1

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
