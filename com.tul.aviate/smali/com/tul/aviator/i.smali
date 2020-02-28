.class public final Lcom/tul/aviator/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/b",
        "<",
        "Lcom/tul/aviator/device/f;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/tul/aviator/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/tul/aviator/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tul/aviator/i;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tul/aviator/a;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-boolean v0, Lcom/tul/aviator/i;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/tul/aviator/i;->b:Lcom/tul/aviator/a;

    .line 15
    return-void
.end method

.method public static a(Lcom/tul/aviator/a;)Ldagger/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/a;",
            ")",
            "Ldagger/a/b",
            "<",
            "Lcom/tul/aviator/device/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/tul/aviator/i;

    invoke-direct {v0, p0}, Lcom/tul/aviator/i;-><init>(Lcom/tul/aviator/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tul/aviator/device/f;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tul/aviator/i;->b:Lcom/tul/aviator/a;

    .line 20
    invoke-virtual {v0}, Lcom/tul/aviator/a;->provideSavedLocationUtils()Lcom/tul/aviator/device/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ldagger/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/device/f;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tul/aviator/i;->a()Lcom/tul/aviator/device/f;

    move-result-object v0

    return-object v0
.end method
