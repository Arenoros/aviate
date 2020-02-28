.class public abstract Lcom/yahoo/squidb/android/AndroidViewModel;
.super Lcom/yahoo/squidb/data/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/android/ParcelableModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yahoo/squidb/data/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method protected newValuesStorage()Lcom/yahoo/squidb/data/ValuesStorage;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/yahoo/squidb/android/ContentValuesStorage;

    invoke-direct {v0}, Lcom/yahoo/squidb/android/ContentValuesStorage;-><init>()V

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 65
    const-class v0, Lcom/yahoo/squidb/android/ContentValuesStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/ValuesStorage;

    iput-object v0, p0, Lcom/yahoo/squidb/android/AndroidViewModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 66
    const-class v0, Lcom/yahoo/squidb/android/ContentValuesStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/ValuesStorage;

    iput-object v0, p0, Lcom/yahoo/squidb/android/AndroidViewModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 67
    return-void
.end method

.method public varargs readPropertiesFromContentValues(Landroid/content/ContentValues;[Lcom/yahoo/squidb/sql/Property;)V
    .locals 1
    .param p1, "values"    # Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p2, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    new-instance v0, Lcom/yahoo/squidb/android/ContentValuesStorage;

    invoke-direct {v0, p1}, Lcom/yahoo/squidb/android/ContentValuesStorage;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {p0, v0, p2}, Lcom/yahoo/squidb/android/AndroidViewModel;->readPropertiesFromValuesStorage(Lcom/yahoo/squidb/data/ValuesStorage;[Lcom/yahoo/squidb/sql/Property;)V

    .line 34
    return-void
.end method

.method public varargs setPropertiesFromContentValues(Landroid/content/ContentValues;[Lcom/yahoo/squidb/sql/Property;)V
    .locals 1
    .param p1, "values"    # Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p2, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    new-instance v0, Lcom/yahoo/squidb/android/ContentValuesStorage;

    invoke-direct {v0, p1}, Lcom/yahoo/squidb/android/ContentValuesStorage;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {p0, v0, p2}, Lcom/yahoo/squidb/android/AndroidViewModel;->setPropertiesFromValuesStorage(Lcom/yahoo/squidb/data/ValuesStorage;[Lcom/yahoo/squidb/sql/Property;)V

    .line 42
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/yahoo/squidb/android/AndroidViewModel;->setValues:Lcom/yahoo/squidb/data/ValuesStorage;

    check-cast v0, Lcom/yahoo/squidb/android/ContentValuesStorage;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    iget-object v0, p0, Lcom/yahoo/squidb/android/AndroidViewModel;->values:Lcom/yahoo/squidb/data/ValuesStorage;

    check-cast v0, Lcom/yahoo/squidb/android/ContentValuesStorage;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    return-void
.end method
