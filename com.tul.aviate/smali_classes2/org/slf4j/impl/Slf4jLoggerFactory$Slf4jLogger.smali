.class Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;
.super Lorg/slf4j/helpers/MarkerIgnoringBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/slf4j/impl/Slf4jLoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Slf4jLogger"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mLogManager:Lcom/yahoo/cards/android/interfaces/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;-><init>()V

    .line 35
    const-class v0, Lcom/yahoo/cards/android/interfaces/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/j;

    iput-object v0, p0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    .line 36
    return-void
.end method

.method private format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;
    .param p3, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 194
    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 198
    invoke-static {p1, p2}, Lorg/slf4j/helpers/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 80
    iget-object v0, p0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    invoke-interface {v0, p1}, Lcom/yahoo/cards/android/interfaces/j;->b(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    .prologue
    .line 85
    iget-object v0, p0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->b(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;
    .param p3, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 90
    iget-object v0, p0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    invoke-direct {p0, p1, p2, p3}, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->b(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 100
    iget-object v0, p0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    invoke-interface {v0, p1, p2}, Lcom/yahoo/cards/android/interfaces/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .prologue
    .line 95
    iget-object v0, p0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    invoke-direct {p0, p1, p2}, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->b(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 170
    iget-object v0, p0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    invoke-interface {v0, p1}, Lcom/yahoo/cards/android/interfaces/j;->c(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    .prologue
    .line 175
    iget-object v0, p0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->c(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;
    .param p3, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 180
    iget-object v0, p0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    invoke-direct {p0, p1, p2, p3}, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->c(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 190
    iget-object v0, p0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    invoke-interface {v0, p1, p2}, Lcom/yahoo/cards/android/interfaces/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .prologue
    .line 185
    iget-object v0, p0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    invoke-direct {p0, p1, p2}, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->c(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 110
    sget-object v0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    .prologue
    .line 115
    sget-object v0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;
    .param p3, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 120
    sget-object v0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 130
    sget-object v0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->TAG:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .prologue
    .line 125
    sget-object v0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 50
    iget-object v0, p0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    invoke-interface {v0, p1}, Lcom/yahoo/cards/android/interfaces/j;->b(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    .prologue
    .line 55
    iget-object v0, p0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->b(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;
    .param p3, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 60
    iget-object v0, p0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    invoke-direct {p0, p1, p2, p3}, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->b(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 70
    iget-object v0, p0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    invoke-interface {v0, p1, p2}, Lcom/yahoo/cards/android/interfaces/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .prologue
    .line 65
    iget-object v0, p0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    invoke-direct {p0, p1, p2}, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->b(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 140
    sget-object v0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    .prologue
    .line 145
    sget-object v0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;
    .param p3, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 150
    sget-object v0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 160
    sget-object v0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->TAG:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .prologue
    .line 155
    sget-object v0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return-void
.end method
