.class public Lcom/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static a(Lcom/a/a/b;)V
    .locals 3

    .prologue
    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/a/a/c;->a(Lcom/a/a/b;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lcom/a/a/c;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t get Activity from the Snackbar\'s Context. Try calling #show(Snackbar, Activity) instead"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Lcom/a/a/b;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/a/a/c;->b:Lcom/a/a/b;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/a/a/c;->b:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->a()V

    .line 48
    :cond_0
    sput-object p0, Lcom/a/a/c;->b:Lcom/a/a/b;

    .line 49
    sget-object v0, Lcom/a/a/c;->b:Lcom/a/a/b;

    invoke-virtual {v0, p1}, Lcom/a/a/b;->a(Landroid/app/Activity;)V

    .line 50
    return-void
.end method
