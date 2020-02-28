.class public Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;
.super Lcom/yahoo/cards/android/interfaces/h;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/MissedCallDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MissedCallData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/tul/aviator/contact/Contact;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData$1;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData$1;-><init>()V

    sput-object v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "pc"    # Landroid/os/Parcel;

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/yahoo/cards/android/interfaces/h;-><init>()V

    .line 133
    new-instance v0, Lcom/tul/aviator/contact/Contact;

    invoke-direct {v0}, Lcom/tul/aviator/contact/Contact;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->a:Lcom/tul/aviator/contact/Contact;

    .line 134
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->a:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/contact/Contact;->a(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->a:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/contact/Contact;->b(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->a:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/contact/Contact;->d(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->b:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->c:Ljava/util/Date;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->d:Ljava/util/ArrayList;

    .line 143
    return-void
.end method

.method public constructor <init>(Lcom/tul/aviator/contact/Contact;Ljava/lang/String;Ljava/util/Date;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "contact"    # Lcom/tul/aviator/contact/Contact;
    .param p2, "missedNumber"    # Ljava/lang/String;
    .param p3, "missedDate"    # Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/contact/Contact;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    .local p4, "callLogIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/yahoo/cards/android/interfaces/h;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->a:Lcom/tul/aviator/contact/Contact;

    .line 103
    iput-object p2, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->b:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->c:Ljava/util/Date;

    .line 105
    iput-object p4, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->d:Ljava/util/ArrayList;

    .line 106
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;)V
    .locals 3
    .param p1, "data"    # Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/yahoo/cards/android/interfaces/h;-><init>()V

    .line 146
    new-instance v0, Lcom/tul/aviator/contact/Contact;

    invoke-direct {v0}, Lcom/tul/aviator/contact/Contact;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->a:Lcom/tul/aviator/contact/Contact;

    .line 147
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->a:Lcom/tul/aviator/contact/Contact;

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->a:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v1}, Lcom/tul/aviator/contact/Contact;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/contact/Contact;->a(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->a:Lcom/tul/aviator/contact/Contact;

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->a:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v1}, Lcom/tul/aviator/contact/Contact;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/contact/Contact;->b(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->a:Lcom/tul/aviator/contact/Contact;

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->a:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v1}, Lcom/tul/aviator/contact/Contact;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/contact/Contact;->d(Ljava/lang/String;)V

    .line 151
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->b:Ljava/lang/String;

    .line 153
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->c:Ljava/util/Date;

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->c:Ljava/util/Date;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->d:Ljava/util/ArrayList;

    .line 156
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 157
    iget-object v2, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "pc"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->a:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v0}, Lcom/tul/aviator/contact/Contact;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->a:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v0}, Lcom/tul/aviator/contact/Contact;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->a:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v0}, Lcom/tul/aviator/contact/Contact;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->c:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 120
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 121
    return-void
.end method
