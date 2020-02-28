.class public Lcom/usebutton/sdk/ButtonContext;
.super Lcom/usebutton/sdk/internal/models/BaseEntity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/usebutton/sdk/ButtonContext;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ButtonContext"


# instance fields
.field private mKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/usebutton/sdk/ButtonContext$1;

    invoke-direct {v0}, Lcom/usebutton/sdk/ButtonContext$1;-><init>()V

    sput-object v0, Lcom/usebutton/sdk/ButtonContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/ButtonContext;-><init>(Lorg/json/JSONObject;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/ButtonContext;-><init>(Lorg/json/JSONObject;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/models/BaseEntity;-><init>(Lorg/json/JSONObject;)V

    .line 98
    return-void
.end method

.method private static collect(Ljava/util/List;Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 3
    .param p2, "data"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .prologue
    .line 272
    .local p0, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p1, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 273
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 274
    if-nez v0, :cond_0

    .line 272
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 277
    :cond_0
    instance-of v2, v0, Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    .line 278
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {p0, p1, v0}, Lcom/usebutton/sdk/ButtonContext;->collect(Ljava/util/List;Ljava/util/List;Lorg/json/JSONArray;)V

    goto :goto_1

    .line 280
    :cond_1
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 281
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {p0, p1, v0}, Lcom/usebutton/sdk/ButtonContext;->collect(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 284
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 287
    :cond_3
    return-void
.end method

.method private static collect(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 3
    .param p2, "data"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251
    .local p0, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p1, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 253
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 254
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 255
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    if-eqz v1, :cond_0

    .line 259
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 260
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {p0, p1, v0}, Lcom/usebutton/sdk/ButtonContext;->collect(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 262
    :cond_1
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 263
    check-cast v1, Lorg/json/JSONArray;

    invoke-static {p0, p1, v1}, Lcom/usebutton/sdk/ButtonContext;->collect(Ljava/util/List;Ljava/util/List;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_3
    return-void
.end method

.method public static deepCopy(Lcom/usebutton/sdk/ButtonContext;)Lcom/usebutton/sdk/ButtonContext;
    .locals 6
    .param p0, "context"    # Lcom/usebutton/sdk/ButtonContext;

    .prologue
    const/4 v0, 0x0

    .line 183
    if-nez p0, :cond_0

    .line 190
    :goto_0
    return-object v0

    .line 187
    :cond_0
    :try_start_0
    new-instance v1, Lcom/usebutton/sdk/ButtonContext;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/usebutton/sdk/ButtonContext;->getData()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/usebutton/sdk/ButtonContext;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    const-string v2, "ButtonContext"

    const-string v3, "Couldn\'t copy context: %s\n%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/usebutton/sdk/ButtonContext;->getData()Lorg/json/JSONObject;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warnFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static orderedJson(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .param p0, "data"    # Lorg/json/JSONObject;

    .prologue
    const/16 v4, 0x2c

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-static {v0, v1, p0}, Lcom/usebutton/sdk/ButtonContext;->collect(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 237
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 238
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 243
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static withArtist(Lcom/usebutton/sdk/context/MusicArtist;)Lcom/usebutton/sdk/ButtonContext;
    .locals 1
    .param p0, "artist"    # Lcom/usebutton/sdk/context/MusicArtist;

    .prologue
    .line 148
    new-instance v0, Lcom/usebutton/sdk/ButtonContext;

    invoke-direct {v0}, Lcom/usebutton/sdk/ButtonContext;-><init>()V

    invoke-virtual {v0, p0}, Lcom/usebutton/sdk/ButtonContext;->setArtist(Lcom/usebutton/sdk/context/MusicArtist;)Lcom/usebutton/sdk/ButtonContext;

    move-result-object v0

    return-object v0
.end method

.method public static withDate(Ljava/util/Date;)Lcom/usebutton/sdk/ButtonContext;
    .locals 1
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 138
    new-instance v0, Lcom/usebutton/sdk/ButtonContext;

    invoke-direct {v0}, Lcom/usebutton/sdk/ButtonContext;-><init>()V

    invoke-virtual {v0, p0}, Lcom/usebutton/sdk/ButtonContext;->setDate(Ljava/util/Date;)Lcom/usebutton/sdk/ButtonContext;

    move-result-object v0

    return-object v0
.end method

.method public static withDateRange(Ljava/util/Date;Ljava/util/Date;)Lcom/usebutton/sdk/ButtonContext;
    .locals 1
    .param p0, "startDate"    # Ljava/util/Date;
    .param p1, "endDate"    # Ljava/util/Date;

    .prologue
    .line 128
    new-instance v0, Lcom/usebutton/sdk/ButtonContext;

    invoke-direct {v0}, Lcom/usebutton/sdk/ButtonContext;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/usebutton/sdk/ButtonContext;->setDateRange(Ljava/util/Date;Ljava/util/Date;)Lcom/usebutton/sdk/ButtonContext;

    move-result-object v0

    return-object v0
.end method

.method public static withEvent(Lcom/usebutton/sdk/context/Event;)Lcom/usebutton/sdk/ButtonContext;
    .locals 1
    .param p0, "event"    # Lcom/usebutton/sdk/context/Event;

    .prologue
    .line 168
    new-instance v0, Lcom/usebutton/sdk/ButtonContext;

    invoke-direct {v0}, Lcom/usebutton/sdk/ButtonContext;-><init>()V

    invoke-virtual {v0, p0}, Lcom/usebutton/sdk/ButtonContext;->setEvent(Lcom/usebutton/sdk/context/Event;)Lcom/usebutton/sdk/ButtonContext;

    move-result-object v0

    return-object v0
.end method

.method public static withJourney(Lcom/usebutton/sdk/context/Journey;)Lcom/usebutton/sdk/ButtonContext;
    .locals 1
    .param p0, "journey"    # Lcom/usebutton/sdk/context/Journey;

    .prologue
    .line 158
    new-instance v0, Lcom/usebutton/sdk/ButtonContext;

    invoke-direct {v0}, Lcom/usebutton/sdk/ButtonContext;-><init>()V

    invoke-virtual {v0, p0}, Lcom/usebutton/sdk/ButtonContext;->setJourney(Lcom/usebutton/sdk/context/Journey;)Lcom/usebutton/sdk/ButtonContext;

    move-result-object v0

    return-object v0
.end method

.method public static withSubjectLocation(Lcom/usebutton/sdk/context/Location;)Lcom/usebutton/sdk/ButtonContext;
    .locals 1
    .param p0, "location"    # Lcom/usebutton/sdk/context/Location;

    .prologue
    .line 117
    new-instance v0, Lcom/usebutton/sdk/ButtonContext;

    invoke-direct {v0}, Lcom/usebutton/sdk/ButtonContext;-><init>()V

    invoke-virtual {v0, p0}, Lcom/usebutton/sdk/ButtonContext;->setSubjectLocation(Lcom/usebutton/sdk/context/Location;)Lcom/usebutton/sdk/ButtonContext;

    move-result-object v0

    return-object v0
.end method

.method public static withUserLocation(Lcom/usebutton/sdk/context/Location;)Lcom/usebutton/sdk/ButtonContext;
    .locals 1
    .param p0, "location"    # Lcom/usebutton/sdk/context/Location;

    .prologue
    .line 107
    new-instance v0, Lcom/usebutton/sdk/ButtonContext;

    invoke-direct {v0}, Lcom/usebutton/sdk/ButtonContext;-><init>()V

    invoke-virtual {v0, p0}, Lcom/usebutton/sdk/ButtonContext;->setUserLocation(Lcom/usebutton/sdk/context/Location;)Lcom/usebutton/sdk/ButtonContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addItem(Lcom/usebutton/sdk/context/Item;)Lcom/usebutton/sdk/ButtonContext;
    .locals 1
    .param p1, "item"    # Lcom/usebutton/sdk/context/Item;

    .prologue
    .line 371
    const-string v0, "items"

    invoke-virtual {p0, v0, p1}, Lcom/usebutton/sdk/ButtonContext;->accumulateArray(Ljava/lang/String;Lcom/usebutton/sdk/internal/models/BaseEntity;)V

    .line 372
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method protected getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    const-string v0, "context"

    return-object v0
.end method

.method public declared-synchronized key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonContext;->mKey:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/usebutton/sdk/ButtonContext;->getData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/usebutton/sdk/ButtonContext;->orderedJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/ButtonContext;->mKey:Ljava/lang/String;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonContext;->mKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setArtist(Lcom/usebutton/sdk/context/MusicArtist;)Lcom/usebutton/sdk/ButtonContext;
    .locals 1
    .param p1, "artist"    # Lcom/usebutton/sdk/context/MusicArtist;

    .prologue
    .line 359
    const-string v0, "artist"

    invoke-virtual {p0, v0, p1}, Lcom/usebutton/sdk/ButtonContext;->setValue(Ljava/lang/String;Lcom/usebutton/sdk/internal/models/BaseEntity;)V

    .line 360
    return-object p0
.end method

.method public setDate(Ljava/util/Date;)Lcom/usebutton/sdk/ButtonContext;
    .locals 2
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 347
    const-string v0, "applicable_date"

    invoke-static {p1}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->isoFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/usebutton/sdk/ButtonContext;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    return-object p0
.end method

.method public setDateRange(Ljava/util/Date;Ljava/util/Date;)Lcom/usebutton/sdk/ButtonContext;
    .locals 1
    .param p1, "startDate"    # Ljava/util/Date;
    .param p2, "endDate"    # Ljava/util/Date;

    .prologue
    .line 324
    new-instance v0, Lcom/usebutton/sdk/ButtonContext$2;

    invoke-direct {v0, p0, p1}, Lcom/usebutton/sdk/ButtonContext$2;-><init>(Lcom/usebutton/sdk/ButtonContext;Ljava/util/Date;)V

    invoke-static {p1, v0}, Lcom/usebutton/sdk/internal/util/Do;->ifNotNull(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 330
    new-instance v0, Lcom/usebutton/sdk/ButtonContext$3;

    invoke-direct {v0, p0, p2}, Lcom/usebutton/sdk/ButtonContext$3;-><init>(Lcom/usebutton/sdk/ButtonContext;Ljava/util/Date;)V

    invoke-static {p2, v0}, Lcom/usebutton/sdk/internal/util/Do;->ifNotNull(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 336
    return-object p0
.end method

.method public setEvent(Lcom/usebutton/sdk/context/Event;)Lcom/usebutton/sdk/ButtonContext;
    .locals 1
    .param p1, "event"    # Lcom/usebutton/sdk/context/Event;

    .prologue
    .line 395
    const-string v0, "event"

    invoke-virtual {p0, v0, p1}, Lcom/usebutton/sdk/ButtonContext;->setValue(Ljava/lang/String;Lcom/usebutton/sdk/internal/models/BaseEntity;)V

    .line 396
    return-object p0
.end method

.method public setJourney(Lcom/usebutton/sdk/context/Journey;)Lcom/usebutton/sdk/ButtonContext;
    .locals 1
    .param p1, "journey"    # Lcom/usebutton/sdk/context/Journey;

    .prologue
    .line 383
    const-string v0, "journey"

    invoke-virtual {p0, v0, p1}, Lcom/usebutton/sdk/ButtonContext;->setValue(Ljava/lang/String;Lcom/usebutton/sdk/internal/models/BaseEntity;)V

    .line 384
    return-object p0
.end method

.method public setSubjectLocation(Lcom/usebutton/sdk/context/Location;)Lcom/usebutton/sdk/ButtonContext;
    .locals 1
    .param p1, "location"    # Lcom/usebutton/sdk/context/Location;

    .prologue
    .line 311
    const-string v0, "subject_location"

    invoke-virtual {p0, v0, p1}, Lcom/usebutton/sdk/ButtonContext;->setValue(Ljava/lang/String;Lcom/usebutton/sdk/internal/models/BaseEntity;)V

    .line 312
    return-object p0
.end method

.method public setUserLocation(Lcom/usebutton/sdk/context/Location;)Lcom/usebutton/sdk/ButtonContext;
    .locals 1
    .param p1, "location"    # Lcom/usebutton/sdk/context/Location;

    .prologue
    .line 298
    const-string v0, "user_location"

    invoke-virtual {p0, v0, p1}, Lcom/usebutton/sdk/ButtonContext;->setValue(Ljava/lang/String;Lcom/usebutton/sdk/internal/models/BaseEntity;)V

    .line 299
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/usebutton/sdk/ButtonContext;->getData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    return-void
.end method
