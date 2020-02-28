.class public final Lcom/google/android/gms/ads/a/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/d;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/ads/internal/client/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/a/e;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/ads/internal/client/d;

    return-void
.end method
