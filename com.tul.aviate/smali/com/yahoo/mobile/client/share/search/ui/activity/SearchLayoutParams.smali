.class public Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;
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
            "Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams$1;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams$1;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->a:I

    .line 18
    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->b:I

    .line 19
    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->c:I

    .line 20
    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->d:I

    .line 23
    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->e:I

    .line 25
    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->f:I

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v0, -0x1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->a:I

    .line 18
    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->b:I

    .line 19
    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->c:I

    .line 20
    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->d:I

    .line 23
    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->e:I

    .line 25
    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->f:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->f:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->c:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->a:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->d:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->b:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->e:I

    .line 97
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams$1;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 35
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->f:I

    if-gez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Global Margin top value can not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->e:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->e:I

    if-gez v0, :cond_1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchResultContent top margin value can not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->a:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->a:I

    if-gez v0, :cond_2

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchResultContent top padding value can not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->b:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->b:I

    if-gez v0, :cond_3

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchResultContent bottom padding value can not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_3
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->c:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->c:I

    if-gez v0, :cond_4

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchResultContent left padding value can not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_4
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->d:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->d:I

    if-gez v0, :cond_5

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchResultContent right padding value can not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_5
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->f:I

    if-gt v0, v1, :cond_6

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Global Margin top value cannot be bigger than the screen height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_6
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->e:I

    if-gt v0, v1, :cond_7

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchResultContent Margin top value cannot be bigger than the screen height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_7
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .prologue
    .line 82
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    return-void
.end method
