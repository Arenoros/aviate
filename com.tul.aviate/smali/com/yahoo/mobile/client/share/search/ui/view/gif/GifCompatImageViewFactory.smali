.class public final Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifCompatImageViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 18
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifCompatImageViewFactory;->b(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;-><init>(Landroid/content/Context;)V

    .line 23
    :cond_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    .line 28
    :try_start_0
    const-string v0, "pl.droidsonroids.gif.GifImageView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 29
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 30
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x0

    goto :goto_0
.end method
