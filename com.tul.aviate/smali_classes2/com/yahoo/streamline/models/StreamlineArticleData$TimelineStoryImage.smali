.class public Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/models/StreamlineArticleData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimelineStoryImage"
.end annotation


# instance fields
.field private mHeight:I

.field private mUrl:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;->mUrl:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;->mUrl:Ljava/lang/String;

    .line 114
    iput p2, p0, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;->mWidth:I

    .line 115
    iput p3, p0, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;->mHeight:I

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;->mUrl:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;->mHeight:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;->mWidth:I

    return v0
.end method
