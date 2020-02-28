.class public Lcom/flurry/android/impl/common/content/gps/AdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final advertisingId:Ljava/lang/String;

.field private final limitAdTrackingEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/flurry/android/impl/common/content/gps/AdInfo;->advertisingId:Ljava/lang/String;

    .line 20
    iput-boolean p2, p0, Lcom/flurry/android/impl/common/content/gps/AdInfo;->limitAdTrackingEnabled:Z

    .line 21
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/flurry/android/impl/common/content/gps/AdInfo;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/flurry/android/impl/common/content/gps/AdInfo;->limitAdTrackingEnabled:Z

    return v0
.end method
