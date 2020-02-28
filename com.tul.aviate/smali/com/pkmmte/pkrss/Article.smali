.class public Lcom/pkmmte/pkrss/Article;
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
            "Lcom/pkmmte/pkrss/Article;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:I

.field private l:Lcom/pkmmte/pkrss/Enclosure;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 498
    new-instance v0, Lcom/pkmmte/pkrss/Article$1;

    invoke-direct {v0}, Lcom/pkmmte/pkrss/Article$1;-><init>()V

    sput-object v0, Lcom/pkmmte/pkrss/Article;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/pkmmte/pkrss/Article;->a:Landroid/os/Bundle;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pkmmte/pkrss/Article;->b:Ljava/util/List;

    .line 30
    iput-object v2, p0, Lcom/pkmmte/pkrss/Article;->c:Landroid/net/Uri;

    .line 31
    iput-object v2, p0, Lcom/pkmmte/pkrss/Article;->d:Landroid/net/Uri;

    .line 32
    iput-object v2, p0, Lcom/pkmmte/pkrss/Article;->e:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lcom/pkmmte/pkrss/Article;->f:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lcom/pkmmte/pkrss/Article;->g:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Lcom/pkmmte/pkrss/Article;->h:Ljava/lang/String;

    .line 36
    iput-object v2, p0, Lcom/pkmmte/pkrss/Article;->i:Ljava/lang/String;

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/pkmmte/pkrss/Article;->j:J

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/pkmmte/pkrss/Article;->k:I

    .line 39
    iput-object v2, p0, Lcom/pkmmte/pkrss/Article;->l:Lcom/pkmmte/pkrss/Enclosure;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;
    .param p3, "source"    # Landroid/net/Uri;
    .param p4, "image"    # Landroid/net/Uri;
    .param p5, "title"    # Ljava/lang/String;
    .param p6, "description"    # Ljava/lang/String;
    .param p7, "content"    # Ljava/lang/String;
    .param p8, "comments"    # Ljava/lang/String;
    .param p9, "author"    # Ljava/lang/String;
    .param p10, "date"    # J
    .param p12, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p2, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    .end local p1    # "extras":Landroid/os/Bundle;
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/pkmmte/pkrss/Article;->a:Landroid/os/Bundle;

    .line 44
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    .end local p2    # "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/pkmmte/pkrss/Article;->b:Ljava/util/List;

    .line 45
    iput-object p3, p0, Lcom/pkmmte/pkrss/Article;->c:Landroid/net/Uri;

    .line 46
    iput-object p4, p0, Lcom/pkmmte/pkrss/Article;->d:Landroid/net/Uri;

    .line 47
    iput-object p5, p0, Lcom/pkmmte/pkrss/Article;->e:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/pkmmte/pkrss/Article;->f:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Lcom/pkmmte/pkrss/Article;->g:Ljava/lang/String;

    .line 50
    iput-object p8, p0, Lcom/pkmmte/pkrss/Article;->h:Ljava/lang/String;

    .line 51
    iput-object p9, p0, Lcom/pkmmte/pkrss/Article;->i:Ljava/lang/String;

    .line 52
    iput-wide p10, p0, Lcom/pkmmte/pkrss/Article;->j:J

    .line 53
    iput p12, p0, Lcom/pkmmte/pkrss/Article;->k:I

    .line 54
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/pkmmte/pkrss/Article;->a:Landroid/os/Bundle;

    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pkmmte/pkrss/Article;->b:Ljava/util/List;

    .line 458
    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->b:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 463
    :goto_0
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/pkmmte/pkrss/Article;->c:Landroid/net/Uri;

    .line 464
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/pkmmte/pkrss/Article;->d:Landroid/net/Uri;

    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pkmmte/pkrss/Article;->e:Ljava/lang/String;

    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pkmmte/pkrss/Article;->f:Ljava/lang/String;

    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pkmmte/pkrss/Article;->g:Ljava/lang/String;

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pkmmte/pkrss/Article;->i:Ljava/lang/String;

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pkmmte/pkrss/Article;->j:J

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pkmmte/pkrss/Article;->k:I

    .line 471
    return-void

    .line 461
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pkmmte/pkrss/Article;->b:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public a(I)Lcom/pkmmte/pkrss/Article;
    .locals 0

    .prologue
    .line 320
    iput p1, p0, Lcom/pkmmte/pkrss/Article;->k:I

    .line 321
    return-object p0
.end method

.method public a(J)Lcom/pkmmte/pkrss/Article;
    .locals 1

    .prologue
    .line 304
    iput-wide p1, p0, Lcom/pkmmte/pkrss/Article;->j:J

    .line 305
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/pkmmte/pkrss/Article;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/pkmmte/pkrss/Article;->c:Landroid/net/Uri;

    .line 177
    return-object p0
.end method

.method public a(Lcom/pkmmte/pkrss/Enclosure;)Lcom/pkmmte/pkrss/Article;
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/pkmmte/pkrss/Article;->l:Lcom/pkmmte/pkrss/Enclosure;

    .line 273
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/pkmmte/pkrss/Article;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    return-object p0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public b(Landroid/net/Uri;)Lcom/pkmmte/pkrss/Article;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/pkmmte/pkrss/Article;->d:Landroid/net/Uri;

    .line 193
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/pkmmte/pkrss/Article;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/pkmmte/pkrss/Article;->e:Ljava/lang/String;

    .line 209
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/pkmmte/pkrss/Article;
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/pkmmte/pkrss/Article;->f:Ljava/lang/String;

    .line 225
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/pkmmte/pkrss/Article;
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/pkmmte/pkrss/Article;->g:Ljava/lang/String;

    .line 241
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->f:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/pkmmte/pkrss/Article;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/pkmmte/pkrss/Article;->h:Ljava/lang/String;

    .line 257
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 418
    if-ne p0, p1, :cond_1

    .line 435
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 419
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/pkmmte/pkrss/Article;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 421
    :cond_3
    check-cast p1, Lcom/pkmmte/pkrss/Article;

    .line 423
    .end local p1    # "o":Ljava/lang/Object;
    iget-wide v2, p0, Lcom/pkmmte/pkrss/Article;->j:J

    iget-wide v4, p1, Lcom/pkmmte/pkrss/Article;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 424
    :cond_4
    iget v2, p0, Lcom/pkmmte/pkrss/Article;->k:I

    iget v3, p1, Lcom/pkmmte/pkrss/Article;->k:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 425
    :cond_5
    iget-object v2, p0, Lcom/pkmmte/pkrss/Article;->i:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/pkmmte/pkrss/Article;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/pkmmte/pkrss/Article;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/pkmmte/pkrss/Article;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 426
    :cond_8
    iget-object v2, p0, Lcom/pkmmte/pkrss/Article;->h:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/pkmmte/pkrss/Article;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/pkmmte/pkrss/Article;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lcom/pkmmte/pkrss/Article;->h:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 427
    :cond_b
    iget-object v2, p0, Lcom/pkmmte/pkrss/Article;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/pkmmte/pkrss/Article;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/pkmmte/pkrss/Article;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p1, Lcom/pkmmte/pkrss/Article;->g:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 428
    :cond_e
    iget-object v2, p0, Lcom/pkmmte/pkrss/Article;->f:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/pkmmte/pkrss/Article;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/pkmmte/pkrss/Article;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    goto :goto_0

    :cond_10
    iget-object v2, p1, Lcom/pkmmte/pkrss/Article;->f:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 429
    :cond_11
    iget-object v2, p0, Lcom/pkmmte/pkrss/Article;->a:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/pkmmte/pkrss/Article;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto :goto_0

    .line 430
    :cond_12
    iget-object v2, p0, Lcom/pkmmte/pkrss/Article;->d:Landroid/net/Uri;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/pkmmte/pkrss/Article;->d:Landroid/net/Uri;

    iget-object v3, p1, Lcom/pkmmte/pkrss/Article;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p1, Lcom/pkmmte/pkrss/Article;->d:Landroid/net/Uri;

    if-nez v2, :cond_13

    .line 431
    :cond_15
    iget-object v2, p0, Lcom/pkmmte/pkrss/Article;->c:Landroid/net/Uri;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/pkmmte/pkrss/Article;->c:Landroid/net/Uri;

    iget-object v3, p1, Lcom/pkmmte/pkrss/Article;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p1, Lcom/pkmmte/pkrss/Article;->c:Landroid/net/Uri;

    if-nez v2, :cond_16

    .line 432
    :cond_18
    iget-object v2, p0, Lcom/pkmmte/pkrss/Article;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/pkmmte/pkrss/Article;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto/16 :goto_0

    .line 433
    :cond_19
    iget-object v2, p0, Lcom/pkmmte/pkrss/Article;->e:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/pkmmte/pkrss/Article;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/pkmmte/pkrss/Article;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p1, Lcom/pkmmte/pkrss/Article;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public f(Ljava/lang/String;)Lcom/pkmmte/pkrss/Article;
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/pkmmte/pkrss/Article;->i:Ljava/lang/String;

    .line 289
    return-object p0
.end method

.method public f()Lcom/pkmmte/pkrss/Enclosure;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->l:Lcom/pkmmte/pkrss/Enclosure;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 296
    iget-wide v0, p0, Lcom/pkmmte/pkrss/Article;->j:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 440
    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 441
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pkmmte/pkrss/Article;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 442
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->c:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 443
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->d:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 444
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 445
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 446
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 447
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 448
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pkmmte/pkrss/Article;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/pkmmte/pkrss/Article;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 449
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/pkmmte/pkrss/Article;->j:J

    iget-wide v4, p0, Lcom/pkmmte/pkrss/Article;->j:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 450
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/pkmmte/pkrss/Article;->k:I

    add-int/2addr v0, v1

    .line 451
    return v0

    :cond_1
    move v0, v1

    .line 442
    goto :goto_0

    :cond_2
    move v0, v1

    .line 443
    goto :goto_1

    :cond_3
    move v0, v1

    .line 444
    goto :goto_2

    :cond_4
    move v0, v1

    .line 445
    goto :goto_3

    :cond_5
    move v0, v1

    .line 446
    goto :goto_4

    :cond_6
    move v0, v1

    .line 447
    goto :goto_5
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x27

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Article{extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pkmmte/pkrss/Article;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pkmmte/pkrss/Article;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pkmmte/pkrss/Article;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pkmmte/pkrss/Article;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pkmmte/pkrss/Article;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", comments=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pkmmte/pkrss/Article;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", author=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pkmmte/pkrss/Article;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/pkmmte/pkrss/Article;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pkmmte/pkrss/Article;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x27

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Article{extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pkmmte/pkrss/Article;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pkmmte/pkrss/Article;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pkmmte/pkrss/Article;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pkmmte/pkrss/Article;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pkmmte/pkrss/Article;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pkmmte/pkrss/Article;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pkmmte/pkrss/Article;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", comments=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pkmmte/pkrss/Article;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", author=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pkmmte/pkrss/Article;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/pkmmte/pkrss/Article;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pkmmte/pkrss/Article;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 480
    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 481
    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 482
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 488
    :goto_0
    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 490
    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 494
    iget-wide v0, p0, Lcom/pkmmte/pkrss/Article;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 495
    iget v0, p0, Lcom/pkmmte/pkrss/Article;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    return-void

    .line 485
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 486
    iget-object v0, p0, Lcom/pkmmte/pkrss/Article;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0
.end method
