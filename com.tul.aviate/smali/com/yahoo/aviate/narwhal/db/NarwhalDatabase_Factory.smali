.class public final Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase_Factory;
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
        "Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;",
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
            "Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase_Factory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase_Factory;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ldagger/b;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p1, "narwhalDatabaseMembersInjector":Ldagger/b;, "Ldagger/b<Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;>;"
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase_Factory;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase_Factory;->b:Ldagger/b;

    .line 24
    sget-boolean v0, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase_Factory;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase_Factory;->c:Ljavax/inject/Provider;

    .line 26
    return-void
.end method

.method public static a(Ldagger/b;Ljavax/inject/Provider;)Ldagger/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/a/b",
            "<",
            "Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase_Factory;-><init>(Ldagger/b;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;
    .locals 3

    .prologue
    .line 30
    iget-object v1, p0, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase_Factory;->b:Ldagger/b;

    new-instance v2, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;

    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase_Factory;->c:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {v1, v2}, Ldagger/a/c;->a(Ldagger/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase_Factory;->a()Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;

    move-result-object v0

    return-object v0
.end method
