.class Lcom/usebutton/thirdparty/a/a/b$b;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/thirdparty/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 164
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/b$b;->buf:[B

    return-object v0
.end method
