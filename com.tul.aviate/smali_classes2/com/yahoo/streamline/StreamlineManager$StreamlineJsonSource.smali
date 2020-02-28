.class public Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/StreamlineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamlineJsonSource"
.end annotation


# instance fields
.field description:Ljava/lang/String;

.field id:Ljava/lang/String;

.field image_url:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/models/Source;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonSource;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yahoo/streamline/models/Source;->setSourceName(Ljava/lang/String;)Lcom/yahoo/streamline/models/Source;

    .line 253
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonSource;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yahoo/streamline/models/Source;->setSourceId(Ljava/lang/String;)Lcom/yahoo/streamline/models/Source;

    .line 254
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonSource;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yahoo/streamline/models/Source;->setDescription(Ljava/lang/String;)Lcom/yahoo/streamline/models/Source;

    .line 255
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonSource;->image_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yahoo/streamline/models/Source;->setImageUrl(Ljava/lang/String;)Lcom/yahoo/streamline/models/Source;

    .line 256
    return-void
.end method
