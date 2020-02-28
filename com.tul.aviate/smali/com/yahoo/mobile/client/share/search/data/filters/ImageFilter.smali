.class public Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;
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
            "Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter$1;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter$1;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "any"

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;->a:Ljava/lang/String;

    .line 28
    const-string v0, "any"

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;->b:Ljava/lang/String;

    .line 29
    const-string v0, "any"

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;->c:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "any"

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;->a:Ljava/lang/String;

    .line 28
    const-string v0, "any"

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;->b:Ljava/lang/String;

    .line 29
    const-string v0, "any"

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;->b:Ljava/lang/String;

    .line 58
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter$1;

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return-void
.end method
