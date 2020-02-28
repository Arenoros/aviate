.class public Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;->a:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;->a:Ljava/lang/Boolean;

    .line 20
    return-object p0
.end method

.method public a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;->a:Ljava/lang/Boolean;

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://crashes.mobile.yahoo.com/"

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://exceptions.mobile.yahoo.com/"

    goto :goto_0
.end method
