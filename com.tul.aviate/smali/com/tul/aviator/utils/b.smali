.class public Lcom/tul/aviator/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/Address;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    const-string v0, ", "

    invoke-static {p0}, Lcom/tul/aviator/utils/b;->b(Landroid/location/Address;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/location/Address;)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    if-nez p0, :cond_0

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 32
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 33
    invoke-virtual {p0, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 35
    goto :goto_0
.end method

.method public static c(Landroid/location/Address;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    .line 46
    invoke-virtual {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 47
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 51
    :goto_1
    return-object v0

    .line 47
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
