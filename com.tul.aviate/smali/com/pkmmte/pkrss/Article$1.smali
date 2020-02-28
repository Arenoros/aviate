.class final Lcom/pkmmte/pkrss/Article$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pkmmte/pkrss/Article;
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
        "Lcom/pkmmte/pkrss/Article;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/pkmmte/pkrss/Article;
    .locals 1

    .prologue
    .line 501
    new-instance v0, Lcom/pkmmte/pkrss/Article;

    invoke-direct {v0, p1}, Lcom/pkmmte/pkrss/Article;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/pkmmte/pkrss/Article;
    .locals 1

    .prologue
    .line 506
    new-array v0, p1, [Lcom/pkmmte/pkrss/Article;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 498
    invoke-virtual {p0, p1}, Lcom/pkmmte/pkrss/Article$1;->a(Landroid/os/Parcel;)Lcom/pkmmte/pkrss/Article;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 498
    invoke-virtual {p0, p1}, Lcom/pkmmte/pkrss/Article$1;->a(I)[Lcom/pkmmte/pkrss/Article;

    move-result-object v0

    return-object v0
.end method
