.class public Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/support/v4/widget/VerticalDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1279
    new-instance v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState$1;

    invoke-direct {v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState$1;-><init>()V

    sput-object v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v0, 0x0

    .line 1264
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1259
    iput v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState;->a:I

    .line 1260
    iput v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState;->b:I

    .line 1261
    iput v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState;->c:I

    .line 1265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState;->a:I

    .line 1266
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1
    .param p1, "superState"    # Landroid/os/Parcelable;

    .prologue
    const/4 v0, 0x0

    .line 1269
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1259
    iput v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState;->a:I

    .line 1260
    iput v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState;->b:I

    .line 1261
    iput v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState;->c:I

    .line 1270
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 1274
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1275
    iget v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1276
    return-void
.end method
