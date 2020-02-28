.class public final Lcom/yahoo/squidb/android/ModelCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Lcom/yahoo/squidb/data/AbstractModel;",
        ":",
        "Lcom/yahoo/squidb/android/ParcelableModel;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<TTYPE;>;"
    }
.end annotation


# instance fields
.field private final cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TTYPE;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p0, "this":Lcom/yahoo/squidb/android/ModelCreator;, "Lcom/yahoo/squidb/android/ModelCreator<TTYPE;>;"
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TTYPE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yahoo/squidb/android/ModelCreator;->cls:Ljava/lang/Class;

    .line 26
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/yahoo/squidb/data/AbstractModel;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TTYPE;"
        }
    .end annotation

    .prologue
    .line 35
    .local p0, "this":Lcom/yahoo/squidb/android/ModelCreator;, "Lcom/yahoo/squidb/android/ModelCreator<TTYPE;>;"
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/android/ModelCreator;->cls:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/AbstractModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 39
    check-cast v1, Lcom/yahoo/squidb/android/ParcelableModel;

    invoke-interface {v1, p1}, Lcom/yahoo/squidb/android/ParcelableModel;->readFromParcel(Landroid/os/Parcel;)V

    .line 40
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    .local p0, "this":Lcom/yahoo/squidb/android/ModelCreator;, "Lcom/yahoo/squidb/android/ModelCreator<TTYPE;>;"
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/android/ModelCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/yahoo/squidb/data/AbstractModel;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/yahoo/squidb/data/AbstractModel;
    .locals 1
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TTYPE;"
        }
    .end annotation

    .prologue
    .line 49
    .local p0, "this":Lcom/yahoo/squidb/android/ModelCreator;, "Lcom/yahoo/squidb/android/ModelCreator<TTYPE;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/android/ModelCreator;->cls:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/squidb/data/AbstractModel;

    check-cast v0, [Lcom/yahoo/squidb/data/AbstractModel;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    .local p0, "this":Lcom/yahoo/squidb/android/ModelCreator;, "Lcom/yahoo/squidb/android/ModelCreator<TTYPE;>;"
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/android/ModelCreator;->newArray(I)[Lcom/yahoo/squidb/data/AbstractModel;

    move-result-object v0

    return-object v0
.end method
