.class public Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "validStatus"    # I
    .param p2, "description"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;->a:I

    .line 30
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "valid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    const/16 v0, 0xc8

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;->a:I

    .line 41
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;->b:Ljava/lang/String;

    .line 42
    return-void

    .line 36
    :cond_1
    const-string v0, "invalid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    const/16 v0, 0x194

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;->a:I

    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "revoked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/16 v0, 0x191

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;->a:I

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 60
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->a:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    .line 74
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;->a:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    .line 64
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->c:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    goto :goto_0

    .line 67
    :cond_1
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;->a:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_2

    .line 68
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->b:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    goto :goto_0

    .line 71
    :cond_2
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;->a:I

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_3

    .line 72
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->d:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->e:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    goto :goto_0
.end method
