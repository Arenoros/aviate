.class public final Lcom/google/android/exoplayer/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/google/android/exoplayer/h;
    .locals 3

    .prologue
    .line 141
    new-instance v0, Lcom/google/android/exoplayer/i;

    const/16 v1, 0x9c4

    const/16 v2, 0x1388

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/exoplayer/i;-><init>(III)V

    return-object v0
.end method
