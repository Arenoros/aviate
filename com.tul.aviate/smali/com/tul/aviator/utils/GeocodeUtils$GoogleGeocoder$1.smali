.class Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;->a(Landroid/os/Bundle;II)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/k",
        "<",
        "Lcom/android/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;

.field final synthetic b:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;


# direct methods
.method constructor <init>(Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$1;->b:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;

    iput-object p2, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$1;->a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$1;->a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->a(Ljava/lang/Throwable;)V

    .line 423
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 418
    check-cast p1, Lcom/android/a/s;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$1;->a(Lcom/android/a/s;)V

    return-void
.end method
