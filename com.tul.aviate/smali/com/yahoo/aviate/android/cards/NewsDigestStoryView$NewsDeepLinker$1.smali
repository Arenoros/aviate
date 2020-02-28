.class Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/aviate/android/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker;-><init>(Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/aviate/android/data/a",
        "<",
        "Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker$1;->a:Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker$1;->a:Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker$1;->a()Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    move-result-object v0

    return-object v0
.end method
