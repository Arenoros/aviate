.class final Lcom/flurry/android/impl/crash/FlurryCrashReporter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/impl/crash/FlurryCrashReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/crash/FlurryCrashReporter;


# direct methods
.method private constructor <init>(Lcom/flurry/android/impl/crash/FlurryCrashReporter;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/flurry/android/impl/crash/FlurryCrashReporter$a;->a:Lcom/flurry/android/impl/crash/FlurryCrashReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/android/impl/crash/FlurryCrashReporter;Lcom/flurry/android/impl/crash/FlurryCrashReporter$1;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/flurry/android/impl/crash/FlurryCrashReporter$a;-><init>(Lcom/flurry/android/impl/crash/FlurryCrashReporter;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/flurry/android/impl/crash/FlurryCrashReporter$a;->a:Lcom/flurry/android/impl/crash/FlurryCrashReporter;

    invoke-static {v0, p1, p2}, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->access$100(Lcom/flurry/android/impl/crash/FlurryCrashReporter;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 107
    iget-object v0, p0, Lcom/flurry/android/impl/crash/FlurryCrashReporter$a;->a:Lcom/flurry/android/impl/crash/FlurryCrashReporter;

    invoke-static {v0, p1, p2}, Lcom/flurry/android/impl/crash/FlurryCrashReporter;->access$200(Lcom/flurry/android/impl/crash/FlurryCrashReporter;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method
