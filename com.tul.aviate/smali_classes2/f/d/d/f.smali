.class public final Lf/d/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lf/d/d/f;->d()I

    move-result v0

    sput v0, Lf/d/d/f;->a:I

    .line 35
    sget v0, Lf/d/d/f;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lf/d/d/f;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Lf/d/d/f;->b:Z

    return v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lf/d/d/f;->a:I

    return v0
.end method

.method static c()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lf/d/d/f$1;

    invoke-direct {v0}, Lf/d/d/f$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method private static d()I
    .locals 3

    .prologue
    .line 69
    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    const/4 v1, 0x1

    invoke-static {}, Lf/d/d/f;->c()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SDK_INT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 76
    :goto_0
    return v0

    .line 73
    :catch_0
    move-exception v0

    .line 76
    const/4 v0, 0x0

    goto :goto_0
.end method
