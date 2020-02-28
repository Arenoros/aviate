.class public Lcom/tul/aviator/preinstall/google/a;
.super Lcom/tul/aviator/models/App;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tul/aviator/models/App;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tul/aviator/preinstall/google/a;->isInstalled:Z

    .line 19
    iput-boolean v0, p0, Lcom/tul/aviator/preinstall/google/a;->isShortcut:Z

    .line 20
    const-string v0, "Google"

    iput-object v0, p0, Lcom/tul/aviator/preinstall/google/a;->displayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tul/aviator/preinstall/google/a;->name:Ljava/lang/String;

    .line 21
    const-string v0, "com.tul.aviate.googlecollection"

    iput-object v0, p0, Lcom/tul/aviator/preinstall/google/a;->activityName:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/tul/aviator/ui/view/AppView;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tul/aviator/preinstall/google/b;

    invoke-direct {v0, p1}, Lcom/tul/aviator/preinstall/google/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
