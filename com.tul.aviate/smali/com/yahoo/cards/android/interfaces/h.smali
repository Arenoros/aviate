.class public abstract Lcom/yahoo/cards/android/interfaces/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_DISPLAY_DATA:Lcom/yahoo/cards/android/interfaces/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/yahoo/cards/android/interfaces/DisplayData$1;

    invoke-direct {v0}, Lcom/yahoo/cards/android/interfaces/DisplayData$1;-><init>()V

    sput-object v0, Lcom/yahoo/cards/android/interfaces/h;->EMPTY_DISPLAY_DATA:Lcom/yahoo/cards/android/interfaces/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public g()Lcom/yahoo/cards/android/interfaces/h;
    .locals 4

    .prologue
    .line 23
    instance-of v0, p0, Ljava/lang/Cloneable;

    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-object p0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/h;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 30
    const-class v0, Lcom/yahoo/cards/android/interfaces/j;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clone Not Supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-interface {v0, v2, v1}, Lcom/yahoo/cards/android/interfaces/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
