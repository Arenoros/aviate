.class Lcom/usebutton/thirdparty/a/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/thirdparty/a/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/thirdparty/a/a/e;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lcom/usebutton/thirdparty/a/a/e;


# direct methods
.method constructor <init>(Lcom/usebutton/thirdparty/a/a/e;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 583
    iput-object p1, p0, Lcom/usebutton/thirdparty/a/a/e$2;->c:Lcom/usebutton/thirdparty/a/a/e;

    iput-object p2, p0, Lcom/usebutton/thirdparty/a/a/e$2;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/usebutton/thirdparty/a/a/e$2;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 587
    iget-boolean v0, p0, Lcom/usebutton/thirdparty/a/a/e$2;->a:Z

    if-eqz v0, :cond_0

    .line 588
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/usebutton/thirdparty/a/a/e$2;->a:Z

    .line 592
    :goto_0
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e$2;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e$2;->b:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
