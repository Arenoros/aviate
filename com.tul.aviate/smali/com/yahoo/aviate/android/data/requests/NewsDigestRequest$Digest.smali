.class public Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;
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
    name = "Digest"
.end annotation


# static fields
.field public static final EDITION_EVENING:I = 0x1

.field public static final EDITION_MORNING:I


# instance fields
.field private date:Ljava/lang/String;

.field private deeplink:Ljava/lang/String;

.field private edition:I

.field private fetch_time:J
    .annotation runtime Lcom/google/b/a/c;
        a = "ts_update"
    .end annotation
.end field

.field private stories:[Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;->edition:I

    return v0
.end method

.method public b()[Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;->stories:[Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;->fetch_time:J

    return-wide v0
.end method
