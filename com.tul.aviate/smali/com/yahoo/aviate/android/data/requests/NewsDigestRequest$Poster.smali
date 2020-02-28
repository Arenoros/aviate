.class public Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Poster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Poster"
.end annotation


# instance fields
.field private resolutions:[Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Resolution;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Resolution;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Poster;->resolutions:[Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Resolution;

    return-object v0
.end method
