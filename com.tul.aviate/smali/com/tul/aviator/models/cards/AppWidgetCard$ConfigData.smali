.class Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/models/cards/AppWidgetCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigData"
.end annotation


# instance fields
.field private componentName:Ljava/lang/String;

.field private desiredHeightPx:I

.field private placeholderLabel:Ljava/lang/String;

.field private widgetId:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->widgetId:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->desiredHeightPx:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tul/aviator/models/cards/AppWidgetCard$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tul/aviator/models/cards/AppWidgetCard$1;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->widgetId:I

    return p1
.end method

.method static synthetic a(Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->componentName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->desiredHeightPx:I

    return p1
.end method

.method static synthetic b(Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->placeholderLabel:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->placeholderLabel:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->widgetId:I

    return v0
.end method

.method static synthetic d(Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->desiredHeightPx:I

    return v0
.end method
