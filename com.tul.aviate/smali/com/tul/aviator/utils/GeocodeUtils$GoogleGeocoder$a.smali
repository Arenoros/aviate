.class Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

.field private c:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->a:Ljava/util/List;

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->c:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tul/aviator/utils/GeocodeUtils$1;)V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/location/Address;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    return-void
.end method

.method public a(Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->b:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

    .line 484
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->c:Ljava/lang/Throwable;

    .line 480
    return-void
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->b:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

    sget-object v1, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;->a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->b:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

    sget-object v1, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;->b:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
