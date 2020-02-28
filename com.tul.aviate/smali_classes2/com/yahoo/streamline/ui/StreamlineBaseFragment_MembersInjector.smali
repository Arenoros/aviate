.class public final Lcom/yahoo/streamline/ui/StreamlineBaseFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lcom/yahoo/streamline/ui/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/streamline/StreamlineDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/streamline/StreamlineEngineManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/yahoo/streamline/ui/StreamlineBaseFragment_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/yahoo/streamline/ui/StreamlineBaseFragment_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/streamline/StreamlineDatabase;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/streamline/StreamlineEngineManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    .local p1, "mDatabaseProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/yahoo/streamline/StreamlineDatabase;>;"
    .local p2, "mEngineManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/yahoo/streamline/StreamlineEngineManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lcom/yahoo/streamline/ui/StreamlineBaseFragment_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineBaseFragment_MembersInjector;->b:Ljavax/inject/Provider;

    .line 20
    sget-boolean v0, Lcom/yahoo/streamline/ui/StreamlineBaseFragment_MembersInjector;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_1
    iput-object p2, p0, Lcom/yahoo/streamline/ui/StreamlineBaseFragment_MembersInjector;->c:Ljavax/inject/Provider;

    .line 22
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/streamline/StreamlineDatabase;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/streamline/StreamlineEngineManager;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lcom/yahoo/streamline/ui/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/yahoo/streamline/ui/StreamlineBaseFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/streamline/ui/StreamlineBaseFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/ui/a;)V
    .locals 2

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineBaseFragment_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineDatabase;

    iput-object v0, p1, Lcom/yahoo/streamline/ui/a;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    .line 36
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineBaseFragment_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineEngineManager;

    iput-object v0, p1, Lcom/yahoo/streamline/ui/a;->mEngineManager:Lcom/yahoo/streamline/StreamlineEngineManager;

    .line 37
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/yahoo/streamline/ui/a;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineBaseFragment_MembersInjector;->a(Lcom/yahoo/streamline/ui/a;)V

    return-void
.end method
