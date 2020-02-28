.class public Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener$MotionExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MotionExtraInfo"
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field b:[Landroid/content/ContentValues;

.field c:[Landroid/content/ContentValues;

.field d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-array v0, v1, [Landroid/content/ContentValues;

    iput-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener$MotionExtraInfo;->b:[Landroid/content/ContentValues;

    .line 30
    new-array v0, v1, [Landroid/content/ContentValues;

    iput-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener$MotionExtraInfo;->c:[Landroid/content/ContentValues;

    return-void
.end method
