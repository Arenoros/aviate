.class public Lcom/yahoo/mobile/client/share/search/data/VideoData;
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
            "Lcom/yahoo/mobile/client/share/search/data/VideoData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/VideoData$1;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/search/data/VideoData$1;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->k:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->l:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->a:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->b:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->c:I

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->d:I

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->e:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->f:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->g:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->h:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->i:Ljava/lang/String;

    .line 232
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->o:Landroid/net/Uri;

    .line 235
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->n:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 238
    if-lez v0, :cond_0

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->j:Z

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->k:Ljava/lang/String;

    .line 243
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/yahoo/mobile/client/share/search/data/VideoData$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/yahoo/mobile/client/share/search/data/VideoData$1;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/data/VideoData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "videoUrl"    # Ljava/lang/String;
    .param p3, "tUrl"    # Ljava/lang/String;
    .param p4, "tHeight"    # I
    .param p5, "tWidth"    # I
    .param p6, "dispUrl"    # Ljava/lang/String;
    .param p7, "title"    # Ljava/lang/String;
    .param p8, "description"    # Ljava/lang/String;
    .param p9, "age"    # Ljava/lang/String;
    .param p10, "duration"    # Ljava/lang/String;
    .param p11, "bUrl"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->k:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->l:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->a:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->b:Ljava/lang/String;

    .line 49
    iput p4, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->c:I

    .line 50
    iput p5, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->d:I

    .line 51
    iput-object p6, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->e:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->f:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->g:Ljava/lang/String;

    .line 54
    iput-object p9, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->h:Ljava/lang/String;

    .line 55
    iput-object p10, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->i:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->m:Z

    .line 57
    iput-object p11, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->n:Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->l()V

    .line 59
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->a:Ljava/lang/String;

    const-string v1, "http://www.dailymotion.com/swf/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->a:Ljava/lang/String;

    const-string v1, "/swf"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->a:Ljava/lang/String;

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->o:Landroid/net/Uri;

    .line 269
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->m:Z

    .line 73
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->m:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->j:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->k:Ljava/lang/String;

    .line 89
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/UrlUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->j:Z

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->k:Ljava/lang/String;

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->j:Z

    .line 257
    :cond_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->n:Ljava/lang/String;

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->o:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 201
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->j:Z

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 204
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/VideoData;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    :goto_0
    return-void

    .line 207
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0
.end method
