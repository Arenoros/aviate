.class public Lcom/tul/aviator/utils/DateFormatManager$a;
.super Lcom/tul/aviator/utils/DateFormatManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/utils/DateFormatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/tul/aviator/utils/DateFormatManager$c;-><init>()V

    .line 215
    iput-object p1, p0, Lcom/tul/aviator/utils/DateFormatManager$a;->b:Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Lcom/tul/aviator/utils/DateFormatManager$a;->a()V

    .line 217
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/tul/aviator/utils/DateFormatManager$1;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/tul/aviator/utils/DateFormatManager$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 222
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/utils/DateFormatManager$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/tul/aviator/utils/DateFormatManager$a;->a:Ljava/text/SimpleDateFormat;

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/utils/DateFormatManager$a;->a:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/tul/aviator/utils/DateFormatManager$a;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tul/aviator/utils/DateFormatManager$a;->a:Ljava/text/SimpleDateFormat;

    goto :goto_0
.end method
