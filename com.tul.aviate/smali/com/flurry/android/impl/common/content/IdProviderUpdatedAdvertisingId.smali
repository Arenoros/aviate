.class public Lcom/flurry/android/impl/common/content/IdProviderUpdatedAdvertisingId;
.super Lcom/flurry/android/impl/core/event/Event;
.source "SourceFile"


# static fields
.field public static final kEventName:Ljava/lang/String; = "com.flurry.android.sdk.IdProviderUpdatedAdvertisingId"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "com.flurry.android.sdk.IdProviderUpdatedAdvertisingId"

    invoke-direct {p0, v0}, Lcom/flurry/android/impl/core/event/Event;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method
