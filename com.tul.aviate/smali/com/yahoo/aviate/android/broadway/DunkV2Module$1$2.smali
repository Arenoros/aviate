.class Lcom/yahoo/aviate/android/broadway/DunkV2Module$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/broadway/DunkV2Module$1;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Lcom/yahoo/mobile/android/broadway/layout/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/broadway/DunkV2Module$1;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/broadway/DunkV2Module$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/aviate/android/broadway/DunkV2Module$1;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yahoo/aviate/android/broadway/DunkV2Module$1$2;->a:Lcom/yahoo/aviate/android/broadway/DunkV2Module$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/layout/a;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yahoo/aviate/android/broadway/DunkV2Module$1$2;->a:Lcom/yahoo/aviate/android/broadway/DunkV2Module$1;

    iget-object v0, v0, Lcom/yahoo/aviate/android/broadway/DunkV2Module$1;->b:Lorg/b/b/d;

    invoke-virtual {v0, p1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 67
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/yahoo/mobile/android/broadway/layout/a;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/broadway/DunkV2Module$1$2;->a(Lcom/yahoo/mobile/android/broadway/layout/a;)V

    return-void
.end method
