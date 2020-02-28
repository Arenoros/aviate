.class public Lcom/yahoo/squidb/android/ContentValuesStorage;
.super Lcom/yahoo/squidb/data/ValuesStorage;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yahoo/squidb/android/ContentValuesStorage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final values:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lcom/yahoo/squidb/android/ContentValuesStorage$1;

    invoke-direct {v0}, Lcom/yahoo/squidb/android/ContentValuesStorage$1;-><init>()V

    sput-object v0, Lcom/yahoo/squidb/android/ContentValuesStorage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yahoo/squidb/data/ValuesStorage;-><init>()V

    .line 25
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 2
    .param p1, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yahoo/squidb/data/ValuesStorage;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t create a ContentValuesStorage with null ContentValues"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    .line 33
    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->describeContents()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 181
    instance-of v0, p1, Lcom/yahoo/squidb/android/ContentValuesStorage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    check-cast p1, Lcom/yahoo/squidb/android/ContentValuesStorage;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v1, p1, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Boolean;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Byte;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Byte;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 89
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Double;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 97
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Float;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 105
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Integer;

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Long;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Short;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Short;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 129
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public put(Ljava/lang/String;[B)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [B

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 145
    return-void
.end method

.method public putAll(Lcom/yahoo/squidb/data/ValuesStorage;)V
    .locals 4
    .param p1, "other"    # Lcom/yahoo/squidb/data/ValuesStorage;

    .prologue
    .line 152
    instance-of v0, p1, Lcom/yahoo/squidb/android/ContentValuesStorage;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    check-cast p1, Lcom/yahoo/squidb/android/ContentValuesStorage;

    .end local p1    # "other":Lcom/yahoo/squidb/data/ValuesStorage;
    iget-object v1, p1, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 161
    :cond_0
    return-void

    .line 155
    .restart local p1    # "other":Lcom/yahoo/squidb/data/ValuesStorage;
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/ValuesStorage;->valueSet()Ljava/util/Set;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v3}, Lcom/yahoo/squidb/android/ContentValuesStorage;->put(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public putNull(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v0

    return v0
.end method

.method public valueSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yahoo/squidb/android/ContentValuesStorage;->values:Landroid/content/ContentValues;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 198
    return-void
.end method
