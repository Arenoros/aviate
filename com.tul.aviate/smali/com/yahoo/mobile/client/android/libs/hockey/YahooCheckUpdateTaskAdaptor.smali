.class public Lcom/yahoo/mobile/client/android/libs/hockey/YahooCheckUpdateTaskAdaptor;
.super Lb/a/a/a;
.source "SourceFile"


# static fields
.field private static a:Lb/a/a/a;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "urlString"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lb/a/a/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "urlString"    # Ljava/lang/String;
    .param p3, "appIdentifier"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lb/a/a/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "urlString"    # Ljava/lang/String;
    .param p3, "appIdentifier"    # Ljava/lang/String;
    .param p4, "verbose"    # Z

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lb/a/a/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb/a/a/c$a;->ENABLE_HOCKEY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/yahoo/mobile/client/android/libs/hockey/YahooCheckUpdateTaskAdaptor;->a:Lb/a/a/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yahoo/mobile/client/android/libs/hockey/YahooCheckUpdateTaskAdaptor;->a:Lb/a/a/a;

    invoke-virtual {v0}, Lb/a/a/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yahoo/mobile/client/android/libs/hockey/YahooCheckUpdateTaskAdaptor;->a:Lb/a/a/a;

    .line 42
    invoke-virtual {v0}, Lb/a/a/a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 44
    sget-object v0, Lcom/yahoo/mobile/client/android/libs/hockey/YahooCheckUpdateTaskAdaptor;->a:Lb/a/a/a;

    invoke-virtual {v0, p0}, Lb/a/a/a;->a(Landroid/app/Activity;)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance v0, Lcom/yahoo/mobile/client/android/libs/hockey/YahooCheckUpdateTaskAdaptor;

    sget v1, Lb/a/a/c$b;->HOCKEY_SERVER:I

    .line 51
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/yahoo/mobile/client/android/libs/hockey/YahooCheckUpdateTaskAdaptor;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/yahoo/mobile/client/android/libs/hockey/YahooCheckUpdateTaskAdaptor;->a:Lb/a/a/a;

    .line 55
    sget-object v0, Lcom/yahoo/mobile/client/android/libs/hockey/YahooCheckUpdateTaskAdaptor;->a:Lb/a/a/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method protected a(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lb/a/a/a;->a(Lorg/json/JSONArray;)V

    .line 30
    return-void
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Lb/a/a/a;->onCancelled()V

    .line 35
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/android/libs/hockey/YahooCheckUpdateTaskAdaptor;->a(Lorg/json/JSONArray;)V

    return-void
.end method
