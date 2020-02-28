.class Lcom/yahoo/cards/android/networking/YqlRequest$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/networking/d;->a(Landroid/content/Context;Z)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/m",
        "<",
        "Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;",
        "Lcom/yahoo/cards/android/networking/VolleyResponse;",
        "Lcom/android/a/s;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/networking/d;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/networking/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/networking/d;

    .prologue
    .line 215
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/YqlRequest$5;->a:Lcom/yahoo/cards/android/networking/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    new-instance v1, Lcom/android/a/s;

    .line 219
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/a/s;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lorg/b/r;
    .locals 1

    .prologue
    .line 215
    check-cast p1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/networking/YqlRequest$5;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method
