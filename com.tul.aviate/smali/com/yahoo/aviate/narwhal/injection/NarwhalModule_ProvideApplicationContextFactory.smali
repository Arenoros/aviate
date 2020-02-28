.class public final Lcom/yahoo/aviate/narwhal/injection/NarwhalModule_ProvideApplicationContextFactory;
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
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/yahoo/aviate/narwhal/injection/NarwhalModule_ProvideApplicationContextFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/yahoo/aviate/narwhal/injection/NarwhalModule_ProvideApplicationContextFactory;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;)V
    .locals 1
    .param p1, "module"    # Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lcom/yahoo/aviate/narwhal/injection/NarwhalModule_ProvideApplicationContextFactory;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/yahoo/aviate/narwhal/injection/NarwhalModule_ProvideApplicationContextFactory;->b:Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;

    .line 18
    return-void
.end method

.method public static a(Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;)Ldagger/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;",
            ")",
            "Ldagger/a/b",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/yahoo/aviate/narwhal/injection/NarwhalModule_ProvideApplicationContextFactory;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/narwhal/injection/NarwhalModule_ProvideApplicationContextFactory;-><init>(Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/injection/NarwhalModule_ProvideApplicationContextFactory;->b:Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;

    .line 23
    invoke-virtual {v0}, Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;->provideApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ldagger/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/yahoo/aviate/narwhal/injection/NarwhalModule_ProvideApplicationContextFactory;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
