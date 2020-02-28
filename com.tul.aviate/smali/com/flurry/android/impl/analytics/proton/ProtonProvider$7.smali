.class Lcom/flurry/android/impl/analytics/proton/ProtonProvider$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/serializer/VersionedSerializerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/proton/ProtonProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/android/impl/core/serializer/VersionedSerializerFactory",
        "<",
        "Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$7;->a:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSerializerForVersion(I)Lcom/flurry/android/impl/core/serializer/Serializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/android/impl/core/serializer/Serializer",
            "<",
            "Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v0, Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo$ProtonConfigResponseInfoSerializer;

    invoke-direct {v0}, Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo$ProtonConfigResponseInfoSerializer;-><init>()V

    return-object v0
.end method
