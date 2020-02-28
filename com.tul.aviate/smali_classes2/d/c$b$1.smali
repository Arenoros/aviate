.class Ld/c$b$1;
.super Le/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c$b;-><init>(Ld/a/b$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/b$c;

.field final synthetic b:Ld/c$b;


# direct methods
.method constructor <init>(Ld/c$b;Le/s;Ld/a/b$c;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Ld/c$b$1;->b:Ld/c$b;

    iput-object p3, p0, Ld/c$b$1;->a:Ld/a/b$c;

    invoke-direct {p0, p2}, Le/i;-><init>(Le/s;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 720
    iget-object v0, p0, Ld/c$b$1;->a:Ld/a/b$c;

    invoke-virtual {v0}, Ld/a/b$c;->close()V

    .line 721
    invoke-super {p0}, Le/i;->close()V

    .line 722
    return-void
.end method
