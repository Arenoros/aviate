.class public Lcom/yahoo/cards/android/models/DummyQuery;
.super Lcom/yahoo/mobile/android/broadway/model/Query;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/model/Query;-><init>()V

    .line 14
    const-string v0, "bucketId"

    const-string v1, "dummy"

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/cards/android/models/DummyQuery;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "DummyQuery"

    return-object v0
.end method
