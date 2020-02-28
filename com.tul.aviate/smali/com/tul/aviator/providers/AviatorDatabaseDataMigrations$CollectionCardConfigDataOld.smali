.class Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations$CollectionCardConfigDataOld;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CollectionCardConfigDataOld"
.end annotation


# instance fields
.field private collectionMaster:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations$CollectionCardConfigDataOld;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tul/aviator/providers/AviatorDatabaseDataMigrations$CollectionCardConfigDataOld;->collectionMaster:Ljava/lang/String;

    return-object v0
.end method
