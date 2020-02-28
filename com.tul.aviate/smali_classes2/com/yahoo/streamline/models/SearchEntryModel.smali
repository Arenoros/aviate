.class public Lcom/yahoo/streamline/models/SearchEntryModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private feedId:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private visualUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yahoo/streamline/models/SearchEntryModel;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/yahoo/streamline/models/SearchEntryModel;->feedId:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yahoo/streamline/models/SearchEntryModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yahoo/streamline/models/SearchEntryModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yahoo/streamline/models/SearchEntryModel;->visualUrl:Ljava/lang/String;

    return-object v0
.end method
