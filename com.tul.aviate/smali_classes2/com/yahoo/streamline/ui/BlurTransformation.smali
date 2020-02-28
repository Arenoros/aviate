.class public Lcom/yahoo/streamline/ui/BlurTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/c/ah;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/ui/BlurTransformation;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yahoo/streamline/ui/BlurTransformation;->a:Landroid/content/Context;

    const/16 v1, 0x19

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, p1, v1, v2}, Lcom/tul/aviator/ui/utils/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "blur"

    return-object v0
.end method
