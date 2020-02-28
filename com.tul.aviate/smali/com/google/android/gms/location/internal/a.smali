.class public Lcom/google/android/gms/location/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/internal/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/c;JLandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/location/internal/a$1;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/location/internal/a$1;-><init>(Lcom/google/android/gms/location/internal/a;Lcom/google/android/gms/common/api/c;JLandroid/app/PendingIntent;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/c;->b(Lcom/google/android/gms/common/api/internal/a$a;)Lcom/google/android/gms/common/api/internal/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/c;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/location/internal/a$2;-><init>(Lcom/google/android/gms/location/internal/a;Lcom/google/android/gms/common/api/c;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->b(Lcom/google/android/gms/common/api/internal/a$a;)Lcom/google/android/gms/common/api/internal/a$a;

    move-result-object v0

    return-object v0
.end method
