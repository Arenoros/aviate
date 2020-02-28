.class public Lcom/yahoo/streamline/models/StreamlineBaseCardData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation


# instance fields
.field protected mBody:Ljava/lang/String;

.field protected mTimestamp:J

.field protected mTitle:Ljava/lang/String;

.field protected mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yahoo/streamline/models/StreamlineBaseCardData;->mBody:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yahoo/streamline/models/StreamlineBaseCardData;->mBody:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yahoo/streamline/models/StreamlineBaseCardData;->mTitle:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yahoo/streamline/models/StreamlineBaseCardData;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yahoo/streamline/models/StreamlineBaseCardData;->mUrl:Ljava/lang/String;

    return-object v0
.end method
