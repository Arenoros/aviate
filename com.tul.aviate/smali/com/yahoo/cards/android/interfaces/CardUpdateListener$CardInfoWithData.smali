.class public Lcom/yahoo/cards/android/interfaces/CardUpdateListener$CardInfoWithData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/interfaces/CardUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardInfoWithData"
.end annotation


# instance fields
.field public a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/Object;)V
    .locals 0
    .param p1, "card"    # Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yahoo/cards/android/interfaces/CardUpdateListener$CardInfoWithData;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 26
    iput-object p2, p0, Lcom/yahoo/cards/android/interfaces/CardUpdateListener$CardInfoWithData;->b:Ljava/lang/Object;

    .line 27
    return-void
.end method
