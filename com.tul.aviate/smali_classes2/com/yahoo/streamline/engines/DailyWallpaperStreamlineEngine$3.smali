.class Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/a/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;->x()Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$3;->b:Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;

    iput-object p2, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$3;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$3;->a:Lorg/b/b/d;

    invoke-virtual {v0, p1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 143
    return-void
.end method
