.class public Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/s;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/mobile/client/share/search/a/s;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/yahoo/mobile/client/share/search/suggest/a;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "type"    # I
    .param p4, "info"    # Ljava/lang/String;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->h:J

    .line 43
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b:Ljava/lang/String;

    .line 45
    iput p3, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->e:I

    .line 46
    iput-object p4, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->i:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "tip"    # Ljava/lang/String;
    .param p3, "type"    # I

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->h:J

    .line 37
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d:Ljava/lang/String;

    .line 39
    iput p3, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->e:I

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "tip"    # Ljava/lang/String;
    .param p3, "type"    # I
    .param p4, "mrk"    # I
    .param p5, "gprid"    # Ljava/lang/String;

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->h:J

    .line 58
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d:Ljava/lang/String;

    .line 60
    iput p3, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->e:I

    .line 61
    int-to-long v0, p4

    iput-wide v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->h:J

    .line 62
    iput-object p5, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->g:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->f:I

    return v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)I
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->j:Lcom/yahoo/mobile/client/share/search/suggest/a;

    if-nez v0, :cond_1

    .line 179
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->h()Lcom/yahoo/mobile/client/share/search/suggest/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, -0x1

    .line 188
    :goto_0
    return v0

    .line 182
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->h()Lcom/yahoo/mobile/client/share/search/suggest/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->j:Lcom/yahoo/mobile/client/share/search/suggest/a;

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->h()Lcom/yahoo/mobile/client/share/search/suggest/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/suggest/a;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 188
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->f:I

    .line 67
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 141
    iput-wide p1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->h:J

    .line 142
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a:Landroid/graphics/drawable/Drawable;

    .line 154
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/a;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->j:Lcom/yahoo/mobile/client/share/search/suggest/a;

    .line 166
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->e:I

    .line 128
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->e:I

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->h:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    if-ne p0, p1, :cond_1

    .line 212
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 196
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 198
    :cond_3
    check-cast p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 200
    .end local p1    # "o":Ljava/lang/Object;
    iget-wide v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->h:J

    iget-wide v4, p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 201
    :cond_4
    iget v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->e:I

    iget v3, p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->e:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 202
    :cond_5
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 203
    :cond_8
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_9

    .line 204
    :cond_b
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->i:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->i:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 205
    :cond_e
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    goto :goto_0

    :cond_10
    iget-object v2, p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 206
    :cond_11
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->j:Lcom/yahoo/mobile/client/share/search/suggest/a;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->j:Lcom/yahoo/mobile/client/share/search/suggest/a;

    iget-object v3, p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->j:Lcom/yahoo/mobile/client/share/search/suggest/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 206
    :cond_13
    iget-object v2, p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->j:Lcom/yahoo/mobile/client/share/search/suggest/a;

    if-nez v2, :cond_12

    .line 208
    :cond_14
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->c:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 208
    :cond_16
    iget-object v2, p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->c:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 210
    :cond_17
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/yahoo/mobile/client/share/search/suggest/a;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->j:Lcom/yahoo/mobile/client/share/search/suggest/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 218
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->e:I

    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->h:J

    iget-wide v4, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->h:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->j:Lcom/yahoo/mobile/client/share/search/suggest/a;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->j:Lcom/yahoo/mobile/client/share/search/suggest/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 226
    return v0

    :cond_1
    move v0, v1

    .line 217
    goto :goto_0

    :cond_2
    move v0, v1

    .line 218
    goto :goto_1

    :cond_3
    move v0, v1

    .line 219
    goto :goto_2

    :cond_4
    move v0, v1

    .line 220
    goto :goto_3

    :cond_5
    move v0, v1

    .line 222
    goto :goto_4

    :cond_6
    move v0, v1

    .line 224
    goto :goto_5
.end method
