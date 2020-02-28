.class Lcom/usebutton/thirdparty/a/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/thirdparty/a/a/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/thirdparty/a/a/e;->a(Lcom/usebutton/thirdparty/a/a/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/usebutton/thirdparty/a/a/e$c;

.field final synthetic b:Lcom/usebutton/thirdparty/a/a/e;


# direct methods
.method constructor <init>(Lcom/usebutton/thirdparty/a/a/e;Lcom/usebutton/thirdparty/a/a/e$c;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/usebutton/thirdparty/a/a/e$1;->b:Lcom/usebutton/thirdparty/a/a/e;

    iput-object p2, p0, Lcom/usebutton/thirdparty/a/a/e$1;->a:Lcom/usebutton/thirdparty/a/a/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 434
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e$1;->a:Lcom/usebutton/thirdparty/a/a/e$c;

    invoke-interface {v0, p1, p2}, Lcom/usebutton/thirdparty/a/a/e$c;->a(Ljava/io/InputStream;I)V

    .line 435
    const/4 v0, 0x1

    return v0
.end method
