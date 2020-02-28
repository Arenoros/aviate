.class public Lcom/yahoo/aviate/android/services/AviateDisplayDataService$CachedDisplayData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/services/AviateDisplayDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedDisplayData"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 2
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "maxAgeInMs"    # J

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$CachedDisplayData;->a:Ljava/lang/Object;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$CachedDisplayData;->b:J

    .line 37
    return-void
.end method
