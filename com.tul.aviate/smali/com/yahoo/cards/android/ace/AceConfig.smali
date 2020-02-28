.class public Lcom/yahoo/cards/android/ace/AceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yahoo/cards/android/interfaces/a;

.field private d:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/yahoo/cards/android/interfaces/a;)V
    .locals 1
    .param p1, "dogfoodEnabled"    # Z
    .param p2, "deviceId"    # Ljava/lang/String;
    .param p3, "accountAuth"    # Lcom/yahoo/cards/android/interfaces/a;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/cards/android/ace/AceConfig;->d:Z

    .line 32
    iput-boolean p1, p0, Lcom/yahoo/cards/android/ace/AceConfig;->a:Z

    .line 33
    iput-object p2, p0, Lcom/yahoo/cards/android/ace/AceConfig;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/yahoo/cards/android/ace/AceConfig;->c:Lcom/yahoo/cards/android/interfaces/a;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/yahoo/cards/android/ace/AceConfig;->d:Z

    .line 39
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/yahoo/cards/android/ace/AceConfig;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/yahoo/cards/android/ace/AceConfig;->d:Z

    return v0
.end method

.method public c()Lcom/yahoo/cards/android/interfaces/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceConfig;->c:Lcom/yahoo/cards/android/interfaces/a;

    return-object v0
.end method
