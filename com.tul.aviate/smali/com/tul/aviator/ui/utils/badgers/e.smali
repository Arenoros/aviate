.class public final Lcom/tul/aviator/ui/utils/badgers/e;
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
        "Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ldagger/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/b",
            "<",
            "Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/tul/aviator/ui/utils/badgers/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tul/aviator/ui/utils/badgers/e;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ldagger/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Lcom/tul/aviator/ui/utils/badgers/e;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/tul/aviator/ui/utils/badgers/e;->b:Ldagger/b;

    .line 14
    return-void
.end method

.method public static a(Ldagger/b;)Ldagger/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;",
            ">;)",
            "Ldagger/a/b",
            "<",
            "Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/tul/aviator/ui/utils/badgers/e;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/utils/badgers/e;-><init>(Ldagger/b;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/e;->b:Ldagger/b;

    new-instance v1, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;

    invoke-direct {v1}, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;-><init>()V

    invoke-static {v0, v1}, Ldagger/a/c;->a(Ldagger/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/badgers/e;->a()Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;

    move-result-object v0

    return-object v0
.end method
