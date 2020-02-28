.class public Lcom/tul/aviator/utils/DateFormatManager$d;
.super Lcom/tul/aviator/utils/DateFormatManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/utils/DateFormatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/tul/aviator/utils/DateFormatManager$c;-><init>()V

    .line 195
    iput-object p1, p0, Lcom/tul/aviator/utils/DateFormatManager$d;->b:Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Lcom/tul/aviator/utils/DateFormatManager$d;->a()V

    .line 197
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/tul/aviator/utils/DateFormatManager$1;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/tul/aviator/utils/DateFormatManager$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 202
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/tul/aviator/utils/DateFormatManager$d;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tul/aviator/utils/DateFormatManager$d;->a:Ljava/text/SimpleDateFormat;

    .line 203
    return-void
.end method
