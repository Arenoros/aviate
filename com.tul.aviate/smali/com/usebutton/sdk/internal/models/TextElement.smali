.class public Lcom/usebutton/sdk/internal/models/TextElement;
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
            "Lcom/usebutton/sdk/internal/models/TextElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAction:Landroid/net/Uri;

.field private final mBackgroundColor:I

.field private final mText:Lcom/usebutton/sdk/models/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/usebutton/sdk/internal/models/TextElement$1;

    invoke-direct {v0}, Lcom/usebutton/sdk/internal/models/TextElement$1;-><init>()V

    sput-object v0, Lcom/usebutton/sdk/internal/models/TextElement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;Lcom/usebutton/sdk/models/Text;)V
    .locals 0
    .param p1, "backgroundColor"    # I
    .param p2, "action"    # Landroid/net/Uri;
    .param p3, "text"    # Lcom/usebutton/sdk/models/Text;

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/usebutton/sdk/internal/models/TextElement;->mBackgroundColor:I

    .line 62
    iput-object p2, p0, Lcom/usebutton/sdk/internal/models/TextElement;->mAction:Landroid/net/Uri;

    .line 63
    iput-object p3, p0, Lcom/usebutton/sdk/internal/models/TextElement;->mText:Lcom/usebutton/sdk/models/Text;

    .line 64
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/usebutton/sdk/internal/models/TextElement;->mBackgroundColor:I

    .line 69
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/usebutton/sdk/internal/models/TextElement;->mAction:Landroid/net/Uri;

    .line 70
    const-class v0, Lcom/usebutton/sdk/models/Text;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/Text;

    iput-object v0, p0, Lcom/usebutton/sdk/internal/models/TextElement;->mText:Lcom/usebutton/sdk/models/Text;

    .line 71
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/TextElement;->mAction:Landroid/net/Uri;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/usebutton/sdk/internal/models/TextElement;->mBackgroundColor:I

    return v0
.end method

.method public getText()Lcom/usebutton/sdk/models/Text;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/TextElement;->mText:Lcom/usebutton/sdk/models/Text;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 95
    iget v0, p0, Lcom/usebutton/sdk/internal/models/TextElement;->mBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/TextElement;->mAction:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/TextElement;->mText:Lcom/usebutton/sdk/models/Text;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    return-void
.end method
