.class Lcom/yahoo/cards/android/ace/util/AceTestUtil$LocationTestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/ace/util/AceTestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocationTestData"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(DDFF)V
    .locals 1
    .param p1, "lat"    # D
    .param p3, "lon"    # D
    .param p5, "speed"    # F
    .param p6, "acc"    # F

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-wide p1, p0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$LocationTestData;->a:D

    .line 115
    iput-wide p3, p0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$LocationTestData;->b:D

    .line 116
    iput p5, p0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$LocationTestData;->c:F

    .line 117
    iput p6, p0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$LocationTestData;->d:F

    .line 118
    return-void
.end method
