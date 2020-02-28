.class public Lcom/yahoo/mobile/client/share/search/data/MetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/MetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/MetaData$1;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/search/data/MetaData$1;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/MetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "count"    # I
    .param p4, "total"    # I
    .param p5, "err"    # Ljava/lang/String;
    .param p6, "partnerStatus"    # Ljava/lang/String;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/data/MetaData;->a:I

    .line 18
    iput p2, p0, Lcom/yahoo/mobile/client/share/search/data/MetaData;->b:I

    .line 19
    iput p3, p0, Lcom/yahoo/mobile/client/share/search/data/MetaData;->c:I

    .line 20
    iput p4, p0, Lcom/yahoo/mobile/client/share/search/data/MetaData;->d:I

    .line 21
    iput-object p5, p0, Lcom/yahoo/mobile/client/share/search/data/MetaData;->e:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/yahoo/mobile/client/share/search/data/MetaData;->f:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/data/MetaData;->a:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/data/MetaData;->b:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/data/MetaData;->c:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/data/MetaData;->d:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/MetaData;->e:Ljava/lang/String;

    .line 99
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/yahoo/mobile/client/share/search/data/MetaData$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/yahoo/mobile/client/share/search/data/MetaData$1;

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/data/MetaData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/MetaData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/MetaData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 76
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/MetaData;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/MetaData;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/MetaData;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/MetaData;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/MetaData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    return-void
.end method
