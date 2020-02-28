.class public Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/models/cards/CollectionCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigData"
.end annotation


# instance fields
.field public collectionMasterId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/b/a/c;
        a = "collection_master_enum"
    .end annotation
.end field

.field public collectionServerId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0
    .param p1, "collectionMasterId"    # Ljava/lang/Integer;
    .param p2, "collectionServerId"    # Ljava/lang/Long;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;->collectionMasterId:Ljava/lang/Integer;

    .line 49
    iput-object p2, p0, Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;->collectionServerId:Ljava/lang/Long;

    .line 50
    return-void
.end method
