.class public final Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;,
        Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;
    }
.end annotation


# static fields
.field public static final a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/location/Location;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    invoke-direct {v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>()V

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b:Ljava/lang/String;

    .line 204
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d:Z

    .line 205
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->c(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->e:I

    .line 206
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->d(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->f:I

    .line 207
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->e(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->g:I

    .line 208
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->f(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->j:Ljava/util/Map;

    .line 209
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->g(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->c:Landroid/location/Location;

    .line 210
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->h(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->h:Z

    .line 211
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->i(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->i:Z

    .line 212
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->j(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->k:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    .line 213
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->k:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 272
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 281
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 273
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 275
    check-cast p1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 276
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    iget v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->e:I

    iget v3, p1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->e:I

    if-ne v2, v3, :cond_0

    .line 278
    iget v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->f:I

    iget v3, p1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->f:I

    if-ne v2, v3, :cond_0

    .line 279
    iget-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->h:Z

    iget-boolean v3, p1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->h:Z

    if-ne v2, v3, :cond_0

    .line 280
    iget-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->i:Z

    iget-boolean v3, p1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->i:Z

    if-ne v2, v3, :cond_0

    .line 281
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->k:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    iget-object v3, p1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->k:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->g:I

    return v0
.end method

.method public g()Landroid/location/Location;
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->c:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->c:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 244
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->c:Landroid/location/Location;

    goto :goto_0
.end method

.method public h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->j:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 252
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->j:Ljava/util/Map;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 286
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->e:I

    add-int/2addr v0, v3

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->f:I

    add-int/2addr v0, v3

    .line 289
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->i:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->k:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    return v0

    :cond_0
    move v0, v2

    .line 289
    goto :goto_0

    :cond_1
    move v1, v2

    .line 290
    goto :goto_1
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->h:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 297
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 298
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->k:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 304
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
