.class public final Lcom/google/android/gms/ads/g;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/gb;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/client/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/x;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/internal/client/x;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/internal/client/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/internal/client/x;

    return-object v0
.end method
