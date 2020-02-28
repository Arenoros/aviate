.class Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/a/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;->a(Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;Lcom/yahoo/mobile/android/broadway/network/a$a;Lcom/yahoo/mobile/android/broadway/a/r;Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/network/a$a;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$Tag;

.field final synthetic c:Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;Lcom/yahoo/mobile/android/broadway/network/a$a;Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$Tag;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;

    .prologue
    .line 202
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$1;->c:Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$1;->a:Lcom/yahoo/mobile/android/broadway/network/a$a;

    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$1;->b:Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$Tag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$1;->a:Lcom/yahoo/mobile/android/broadway/network/a$a;

    if-eqz v0, :cond_1

    .line 206
    const/4 v0, 0x0

    .line 207
    if-eqz p1, :cond_0

    .line 208
    iget-object v1, p1, Lcom/android/a/s;->a:Lcom/android/a/i;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/a/s;->a:Lcom/android/a/i;

    iget-object v1, v1, Lcom/android/a/i;->b:[B

    if-eqz v1, :cond_0

    .line 209
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/a/s;->a:Lcom/android/a/i;

    iget-object v1, v1, Lcom/android/a/i;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$1;->a:Lcom/yahoo/mobile/android/broadway/network/a$a;

    iget-object v2, p1, Lcom/android/a/s;->a:Lcom/android/a/i;

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$1;->b:Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$Tag;

    invoke-interface {v1, v0, v2, v3}, Lcom/yahoo/mobile/android/broadway/network/a$a;->a(Ljava/lang/String;Lcom/android/a/i;Ljava/lang/Object;)V

    .line 215
    :cond_1
    return-void
.end method
