.class public final Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$1;

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;)Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;->a:Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;)Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;

    iput-object v0, p0, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;->a:Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;

    .line 82
    return-object p0
.end method

.method public a()Lcom/yahoo/aviate/narwhal/injection/NarwhalComponent;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;->a:Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    new-instance v0, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent;-><init>(Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$1;)V

    return-object v0
.end method
