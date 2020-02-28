.class public Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/service/RenderingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardWithPosition"
.end annotation


# instance fields
.field private a:Lcom/yahoo/mobile/android/broadway/model/Card;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/model/Card;I)V
    .locals 0
    .param p1, "card"    # Lcom/yahoo/mobile/android/broadway/model/Card;
    .param p2, "position"    # I

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;->a:Lcom/yahoo/mobile/android/broadway/model/Card;

    .line 71
    iput p2, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;->b:I

    .line 72
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/android/broadway/model/Card;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;->a:Lcom/yahoo/mobile/android/broadway/model/Card;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;->b:I

    return v0
.end method
