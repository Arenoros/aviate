.class public final Lcom/yahoo/aviate/android/data/MissedCallDataModule_Factory;
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
        "Lcom/yahoo/aviate/android/data/MissedCallDataModule;",
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
            "Lcom/yahoo/aviate/android/data/MissedCallDataModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule_Factory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule_Factory;->a:Z

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
            "Lcom/yahoo/aviate/android/data/MissedCallDataModule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    .local p1, "missedCallDataModuleMembersInjector":Ldagger/b;, "Ldagger/b<Lcom/yahoo/aviate/android/data/MissedCallDataModule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-boolean v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule_Factory;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule_Factory;->b:Ldagger/b;

    .line 15
    return-void
.end method

.method public static a(Ldagger/b;)Ldagger/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Lcom/yahoo/aviate/android/data/MissedCallDataModule;",
            ">;)",
            "Ldagger/a/b",
            "<",
            "Lcom/yahoo/aviate/android/data/MissedCallDataModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule_Factory;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/data/MissedCallDataModule_Factory;-><init>(Ldagger/b;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yahoo/aviate/android/data/MissedCallDataModule;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule_Factory;->b:Ldagger/b;

    new-instance v1, Lcom/yahoo/aviate/android/data/MissedCallDataModule;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/MissedCallDataModule;-><init>()V

    invoke-static {v0, v1}, Ldagger/a/c;->a(Ldagger/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/MissedCallDataModule_Factory;->a()Lcom/yahoo/aviate/android/data/MissedCallDataModule;

    move-result-object v0

    return-object v0
.end method
