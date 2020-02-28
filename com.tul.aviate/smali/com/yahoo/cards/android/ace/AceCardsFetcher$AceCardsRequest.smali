.class public Lcom/yahoo/cards/android/ace/AceCardsFetcher$AceCardsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/yahoo/cards/android/annotations/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/ace/AceCardsFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AceCardsRequest"
.end annotation


# instance fields
.field public contexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/AceCardsFetcher$ContextItem;",
            ">;"
        }
    .end annotation
.end field

.field public cpVersion:I

.field public dogfoodEnabled:Z

.field public lang:Ljava/lang/String;

.field public region:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
