.class final Lcom/yahoo/squidb/android/ContentValuesStorage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/android/ContentValuesStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/yahoo/squidb/android/ContentValuesStorage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/yahoo/squidb/android/ContentValuesStorage;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 203
    const-class v0, Landroid/content/ContentValues;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 204
    if-nez v0, :cond_0

    .line 205
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 207
    :cond_0
    new-instance v1, Lcom/yahoo/squidb/android/ContentValuesStorage;

    invoke-direct {v1, v0}, Lcom/yahoo/squidb/android/ContentValuesStorage;-><init>(Landroid/content/ContentValues;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/android/ContentValuesStorage$1;->createFromParcel(Landroid/os/Parcel;)Lcom/yahoo/squidb/android/ContentValuesStorage;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/yahoo/squidb/android/ContentValuesStorage;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 212
    new-array v0, p1, [Lcom/yahoo/squidb/android/ContentValuesStorage;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/android/ContentValuesStorage$1;->newArray(I)[Lcom/yahoo/squidb/android/ContentValuesStorage;

    move-result-object v0

    return-object v0
.end method
