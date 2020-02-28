.class public Lcom/yahoo/mobile/client/share/search/data/PhotoData;
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
            "Lcom/yahoo/mobile/client/share/search/data/PhotoData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:J

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 299
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/PhotoData$1;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData$1;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->n:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->o:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->p:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->q:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->r:Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->s:I

    .line 46
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->u:Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->t:J

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->a:Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->b:I

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->c:I

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->d:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->e:I

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->f:I

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->p:Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->q:Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->m:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->l:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->u:Ljava/lang/String;

    .line 324
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->i:Ljava/lang/String;

    .line 325
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->j:Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 328
    if-lez v0, :cond_0

    .line 329
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->h:Z

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->n:Ljava/lang/String;

    .line 332
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 333
    if-lez v0, :cond_1

    .line 334
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->k:Z

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->o:Ljava/lang/String;

    .line 337
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/yahoo/mobile/client/share/search/data/PhotoData$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/yahoo/mobile/client/share/search/data/PhotoData$1;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "height"    # I
    .param p3, "width"    # I
    .param p4, "thumb"    # Ljava/lang/String;
    .param p5, "thHt"    # I
    .param p6, "thWd"    # I
    .param p7, "size"    # Ljava/lang/String;
    .param p8, "id"    # J
    .param p10, "bViewUrl"    # Ljava/lang/String;
    .param p11, "bShareUrl"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->n:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->o:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->p:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->q:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->r:Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->s:I

    .line 46
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->u:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->a:Ljava/lang/String;

    .line 63
    iput p2, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->b:I

    .line 64
    iput p3, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->c:I

    .line 65
    iput-object p4, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->d:Ljava/lang/String;

    .line 66
    iput p5, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->e:I

    .line 67
    iput p6, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->f:I

    .line 68
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->h:Z

    .line 69
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->k:Z

    .line 70
    iput-object p7, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->p:Ljava/lang/String;

    .line 71
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->g:Z

    .line 72
    iput-object p10, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->i:Ljava/lang/String;

    .line 73
    iput-object p11, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->j:Ljava/lang/String;

    .line 74
    iput-wide p8, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->t:J

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;J)V
    .locals 13
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "h"    # I
    .param p3, "w"    # I
    .param p4, "size"    # Ljava/lang/String;
    .param p5, "id"    # J

    .prologue
    .line 57
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v0 .. v11}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "size"    # Ljava/lang/String;
    .param p3, "id"    # J

    .prologue
    .line 49
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    move-wide/from16 v8, p3

    invoke-direct/range {v0 .. v11}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "thumb"    # Ljava/lang/String;
    .param p3, "size"    # Ljava/lang/String;
    .param p4, "l"    # J

    .prologue
    .line 53
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v7, p3

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->s:I

    .line 99
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->m:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 422
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->g:Z

    .line 423
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->c:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->l:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->s:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->q:Ljava/lang/String;

    .line 265
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->h:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->n:Ljava/lang/String;

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->r:Ljava/lang/String;

    .line 396
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->u:Ljava/lang/String;

    .line 437
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/UrlUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->e:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->f:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->k:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->o:Ljava/lang/String;

    .line 206
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public m()J
    .locals 4

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->a()I

    move-result v0

    int-to-long v0, v0

    .line 211
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->b()I

    move-result v2

    int-to-long v2, v2

    .line 212
    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/UrlUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->q:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->h:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->k:Z

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->r:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 418
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->g:Z

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->u:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 269
    iget-wide v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 270
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 286
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->h:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 288
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    :goto_0
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->k:Z

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 293
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    :goto_1
    return-void

    .line 290
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1
.end method
