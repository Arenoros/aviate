.class public final Lcom/flurry/android/impl/core/log/Flog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field private static MESSAGE_LIMIT:I = 0x0

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static fCurrentLogLevel:I

.field private static fInternalLogging:Z

.field private static fIsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0xfa0

    sput v0, Lcom/flurry/android/impl/core/log/Flog;->MESSAGE_LIMIT:I

    .line 14
    sput-boolean v1, Lcom/flurry/android/impl/core/log/Flog;->fIsDisabled:Z

    .line 23
    const/4 v0, 0x5

    sput v0, Lcom/flurry/android/impl/core/log/Flog;->fCurrentLogLevel:I

    .line 26
    sput-boolean v1, Lcom/flurry/android/impl/core/log/Flog;->fInternalLogging:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/flurry/android/impl/core/log/Flog;->logPublic(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/flurry/android/impl/core/log/Flog;->logPublic(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public static disableLog()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/flurry/android/impl/core/log/Flog;->fIsDisabled:Z

    .line 32
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/flurry/android/impl/core/log/Flog;->logPublic(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/flurry/android/impl/core/log/Flog;->logPublic(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public static enableLog()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/flurry/android/impl/core/log/Flog;->fIsDisabled:Z

    .line 38
    return-void
.end method

.method public static getInternalLogging()Z
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/flurry/android/impl/core/log/Flog;->fInternalLogging:Z

    return v0
.end method

.method public static getLogLevel()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/flurry/android/impl/core/log/Flog;->fCurrentLogLevel:I

    return v0
.end method

.method public static getLoggingEnabled()Z
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lcom/flurry/android/impl/core/log/Flog;->fIsDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/flurry/android/impl/core/log/Flog;->logPublic(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lcom/flurry/android/impl/core/log/Flog;->logPublic(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public static isLoggable(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 68
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static logInternal(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 140
    sget-boolean v0, Lcom/flurry/android/impl/core/log/Flog;->fInternalLogging:Z

    if-eqz v0, :cond_1

    .line 147
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v1

    .line 148
    :goto_2
    if-ge v2, v0, :cond_0

    .line 149
    sget v1, Lcom/flurry/android/impl/core/log/Flog;->MESSAGE_LIMIT:I

    sub-int v3, v0, v2

    if-le v1, v3, :cond_3

    move v1, v0

    .line 150
    :goto_3
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {p0, p1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 152
    if-gtz v2, :cond_4

    .line 159
    :cond_0
    return-void

    .line 140
    :cond_1
    const-string p1, "FlurryAgent"

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 149
    :cond_3
    sget v1, Lcom/flurry/android/impl/core/log/Flog;->MESSAGE_LIMIT:I

    add-int/2addr v1, v2

    goto :goto_3

    :cond_4
    move v2, v1

    .line 158
    goto :goto_2
.end method

.method private static logPrivate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    sget-boolean v0, Lcom/flurry/android/impl/core/log/Flog;->fInternalLogging:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p0, p1, p2}, Lcom/flurry/android/impl/core/log/Flog;->logInternal(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    return-void
.end method

.method private static logPrivate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/flurry/android/impl/core/log/Flog;->logPrivate(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method private static logPublic(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    sget-boolean v0, Lcom/flurry/android/impl/core/log/Flog;->fIsDisabled:Z

    if-nez v0, :cond_0

    sget v0, Lcom/flurry/android/impl/core/log/Flog;->fCurrentLogLevel:I

    if-gt v0, p0, :cond_0

    .line 125
    invoke-static {p0, p1, p2}, Lcom/flurry/android/impl/core/log/Flog;->logInternal(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    return-void
.end method

.method private static logPublic(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/flurry/android/impl/core/log/Flog;->logPublic(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public static p(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    invoke-static {p0, p1, p2}, Lcom/flurry/android/impl/core/log/Flog;->logPrivate(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public static p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 112
    invoke-static {p0, p1, p2, p3}, Lcom/flurry/android/impl/core/log/Flog;->logPrivate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method

.method public static setInternalLogging(Z)V
    .locals 0

    .prologue
    .line 64
    sput-boolean p0, Lcom/flurry/android/impl/core/log/Flog;->fInternalLogging:Z

    .line 65
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .prologue
    .line 60
    sput p0, Lcom/flurry/android/impl/core/log/Flog;->fCurrentLogLevel:I

    .line 61
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/flurry/android/impl/core/log/Flog;->logPublic(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lcom/flurry/android/impl/core/log/Flog;->logPublic(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/flurry/android/impl/core/log/Flog;->logPublic(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/flurry/android/impl/core/log/Flog;->logPublic(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method
