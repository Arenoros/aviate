.class public Lcom/tul/aviator/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/utils/s$a;
    }
.end annotation


# static fields
.field private static a:Lcom/google/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tul/aviator/utils/s;->a:Lcom/google/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/b/f;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tul/aviator/utils/s;->a:Lcom/google/b/f;

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lcom/tul/aviator/utils/s;->b()Lcom/google/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/g;->b()Lcom/google/b/f;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/utils/s;->a:Lcom/google/b/f;

    .line 33
    :cond_0
    sget-object v0, Lcom/tul/aviator/utils/s;->a:Lcom/google/b/f;

    return-object v0
.end method

.method public static b()Lcom/google/b/g;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/google/b/g;

    invoke-direct {v0}, Lcom/google/b/g;-><init>()V

    sget-object v1, Lcom/tul/aviator/utils/s$a;->a:Lcom/tul/aviator/utils/s$a;

    invoke-virtual {v0, v1}, Lcom/google/b/g;->a(Lcom/google/b/e;)Lcom/google/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/b/f;
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/tul/aviator/utils/s;->b()Lcom/google/b/g;

    move-result-object v0

    const-class v1, Landroid/net/Uri;

    new-instance v2, Lcom/tul/aviator/api/a/c;

    invoke-direct {v2}, Lcom/tul/aviator/api/a/c;-><init>()V

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/g;

    move-result-object v0

    const-class v1, Landroid/content/Intent;

    new-instance v2, Lcom/tul/aviator/api/a/b;

    invoke-direct {v2}, Lcom/tul/aviator/api/a/b;-><init>()V

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/g;

    move-result-object v0

    const-class v1, Landroid/content/ComponentName;

    new-instance v2, Lcom/tul/aviator/api/a/a;

    invoke-direct {v2}, Lcom/tul/aviator/api/a/a;-><init>()V

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/g;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/b/g;->b()Lcom/google/b/f;

    move-result-object v0

    .line 83
    return-object v0
.end method
