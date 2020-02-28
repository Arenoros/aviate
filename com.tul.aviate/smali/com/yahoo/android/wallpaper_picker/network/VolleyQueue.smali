.class public Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;


# instance fields
.field private b:Lcom/android/a/m;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;->c:Landroid/content/Context;

    .line 20
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;->a()Lcom/android/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;->b:Lcom/android/a/m;

    .line 21
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;->a:Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;

    invoke-direct {v0, p0}, Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;->a:Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;

    .line 27
    :cond_0
    sget-object v0, Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;->a:Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Lcom/android/a/m;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;->b:Lcom/android/a/m;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/a/a/m;->a(Landroid/content/Context;)Lcom/android/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;->b:Lcom/android/a/m;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;->b:Lcom/android/a/m;

    return-object v0
.end method

.method public a(Lcom/android/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/a/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/network/VolleyQueue;->a()Lcom/android/a/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/a/m;->a(Lcom/android/a/l;)Lcom/android/a/l;

    .line 41
    return-void
.end method
