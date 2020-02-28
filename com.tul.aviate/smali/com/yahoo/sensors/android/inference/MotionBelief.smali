.class public Lcom/yahoo/sensors/android/inference/MotionBelief;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:J

.field private final b:D


# direct methods
.method public constructor <init>(D)V
    .locals 3
    .param p1, "believedSpeed"    # D

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/sensors/android/inference/MotionBelief;->a:J

    .line 22
    iput-wide p1, p0, Lcom/yahoo/sensors/android/inference/MotionBelief;->b:D

    .line 23
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/yahoo/sensors/android/inference/MotionBelief;->b:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 35
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "[MotionBelief: %.2g m/s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/yahoo/sensors/android/inference/MotionBelief;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
