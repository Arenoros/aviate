.class public Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;
.super Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mAmount:I

.field private mCurrency:Ljava/lang/String;

.field private final mLineItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/LineItem;",
            ">;"
        }
    .end annotation
.end field

.field private mOrderId:Ljava/lang/String;

.field private mReferrer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "api"    # Lcom/usebutton/sdk/internal/api/ButtonApi;
    .param p2, "storage"    # Lcom/usebutton/sdk/internal/core/Storage;
    .param p3, "amount"    # I
    .param p4, "currency"    # Ljava/lang/String;
    .param p5, "orderId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/sdk/internal/api/ButtonApi;",
            "Lcom/usebutton/sdk/internal/core/Storage;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/LineItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p6, "lineItems":Ljava/util/List;, "Ljava/util/List<Lcom/usebutton/sdk/LineItem;>;"
    invoke-direct {p0, p1, p2}, Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;-><init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;)V

    .line 25
    iput p3, p0, Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;->mAmount:I

    .line 26
    invoke-virtual {p2}, Lcom/usebutton/sdk/internal/core/Storage;->getReferrer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;->mReferrer:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;->mOrderId:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;->mCurrency:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;->mLineItems:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;->execute()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public execute()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39
    invoke-super {p0}, Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;->execute()Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;->mApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    iget v1, p0, Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;->mAmount:I

    iget-object v2, p0, Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;->mReferrer:Ljava/lang/String;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;->mCurrency:Ljava/lang/String;

    iget-object v4, p0, Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;->mOrderId:Ljava/lang/String;

    iget-object v5, p0, Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;->mLineItems:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lcom/usebutton/sdk/internal/api/ButtonApi;->reportOrder(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAmount()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;->mAmount:I

    return v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;->mCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;->mOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;->mReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 5

    .prologue
    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "order:%s-%s-%s-%d %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;->mReferrer:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;->mOrderId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;->mCurrency:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;->mAmount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/usebutton/sdk/internal/commands/ReportOrderCommand;->mLineItems:Ljava/util/List;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
