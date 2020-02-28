.class public final Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;",
        ">;"
    }
.end annotation


# instance fields
.field public category:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

.field public score:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;)V
    .locals 1
    .param p1, "message"    # Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 64
    if-nez p1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;->category:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory$Builder;->category:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 66
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;->score:Ljava/lang/Float;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory$Builder;->score:Ljava/lang/Float;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory$Builder;->build()Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory$Builder;->checkRequiredFields()V

    .line 82
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;-><init>(Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory$Builder;Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory$1;)V

    return-object v0
.end method

.method public category(Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;)Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory$Builder;
    .locals 0
    .param p1, "category"    # Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory$Builder;->category:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 71
    return-object p0
.end method

.method public score(Ljava/lang/Float;)Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory$Builder;
    .locals 0
    .param p1, "score"    # Ljava/lang/Float;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory$Builder;->score:Ljava/lang/Float;

    .line 76
    return-object p0
.end method
