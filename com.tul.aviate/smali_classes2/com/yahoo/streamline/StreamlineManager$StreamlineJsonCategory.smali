.class public Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonCategory;
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
    name = "StreamlineJsonCategory"
.end annotation


# instance fields
.field id:Ljava/lang/String;

.field name:Ljava/lang/String;

.field rank:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/models/Category;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonCategory;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yahoo/streamline/models/Category;->setCategoryId(Ljava/lang/String;)Lcom/yahoo/streamline/models/Category;

    .line 267
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonCategory;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yahoo/streamline/models/Category;->setCategoryName(Ljava/lang/String;)Lcom/yahoo/streamline/models/Category;

    .line 268
    iget v0, p0, Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonCategory;->rank:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yahoo/streamline/models/Category;->setRank(Ljava/lang/Integer;)Lcom/yahoo/streamline/models/Category;

    .line 269
    return-void
.end method
