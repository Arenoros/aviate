.class public Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;
.super Lcom/yahoo/cards/android/interfaces/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/NewsDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewsDigestDisplayData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/yahoo/cards/android/interfaces/h;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 208
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;

    if-nez v1, :cond_1

    .line 214
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 212
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;

    .line 214
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
