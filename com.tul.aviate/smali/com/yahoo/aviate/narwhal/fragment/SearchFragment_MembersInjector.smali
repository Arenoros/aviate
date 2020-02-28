.class public final Lcom/yahoo/aviate/narwhal/fragment/SearchFragment_MembersInjector;
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
        "Lcom/yahoo/aviate/narwhal/fragment/SearchFragment;",
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
            "Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/yahoo/aviate/narwhal/fragment/SearchFragment_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/yahoo/aviate/narwhal/fragment/SearchFragment_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    .local p1, "mDatabaseProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lcom/yahoo/aviate/narwhal/fragment/SearchFragment_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/yahoo/aviate/narwhal/fragment/SearchFragment_MembersInjector;->b:Ljavax/inject/Provider;

    .line 18
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lcom/yahoo/aviate/narwhal/fragment/SearchFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/yahoo/aviate/narwhal/fragment/SearchFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/narwhal/fragment/SearchFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/narwhal/fragment/SearchFragment;)V
    .locals 2

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/fragment/SearchFragment_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;

    iput-object v0, p1, Lcom/yahoo/aviate/narwhal/fragment/SearchFragment;->mDatabase:Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;

    .line 31
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/yahoo/aviate/narwhal/fragment/SearchFragment;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/narwhal/fragment/SearchFragment_MembersInjector;->a(Lcom/yahoo/aviate/narwhal/fragment/SearchFragment;)V

    return-void
.end method
