.class public abstract Lcom/google/android/gms/location/a$a;
.super Lcom/google/android/gms/common/api/internal/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/f;",
        ">",
        "Lcom/google/android/gms/common/api/internal/a$a",
        "<TR;",
        "Lcom/google/android/gms/location/internal/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/location/a;->a()Lcom/google/android/gms/common/api/a$d;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/a$a;-><init>(Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c;)V

    return-void
.end method
