.class public Lcom/tul/aviator/analytics/ab/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/tul/aviator/analytics/ab/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/tul/aviator/analytics/ab/k;->b()Lcom/tul/aviator/analytics/ab/j;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/analytics/ab/k;->a:Lcom/tul/aviator/analytics/ab/j;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Lcom/tul/aviator/analytics/ab/j;
    .locals 2

    .prologue
    .line 26
    :try_start_0
    const-string v0, "release"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/ab/j;->valueOf(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/j;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 30
    :goto_1
    sget-object v0, Lcom/tul/aviator/analytics/ab/j;->c:Lcom/tul/aviator/analytics/ab/j;

    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/tul/aviator/analytics/ab/j;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tul/aviator/analytics/ab/k;->a:Lcom/tul/aviator/analytics/ab/j;

    return-object v0
.end method
