.class public Lcom/usebutton/sdk/internal/util/Editor$FaultHidingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/internal/util/Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FaultHidingOutputStream"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usebutton/sdk/internal/util/Editor;


# direct methods
.method private constructor <init>(Lcom/usebutton/sdk/internal/util/Editor;Ljava/io/OutputStream;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/internal/util/Editor;
    .param p2, "out"    # Ljava/io/OutputStream;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/usebutton/sdk/internal/util/Editor$FaultHidingOutputStream;->this$0:Lcom/usebutton/sdk/internal/util/Editor;

    .line 119
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 120
    return-void
.end method

.method synthetic constructor <init>(Lcom/usebutton/sdk/internal/util/Editor;Ljava/io/OutputStream;Lcom/usebutton/sdk/internal/util/Editor$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/usebutton/sdk/internal/util/Editor;
    .param p2, "x1"    # Ljava/io/OutputStream;
    .param p3, "x2"    # Lcom/usebutton/sdk/internal/util/Editor$1;

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Lcom/usebutton/sdk/internal/util/Editor$FaultHidingOutputStream;-><init>(Lcom/usebutton/sdk/internal/util/Editor;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/Editor$FaultHidingOutputStream;->this$0:Lcom/usebutton/sdk/internal/util/Editor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/Editor;->access$102(Lcom/usebutton/sdk/internal/util/Editor;Z)Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/Editor$FaultHidingOutputStream;->this$0:Lcom/usebutton/sdk/internal/util/Editor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/Editor;->access$102(Lcom/usebutton/sdk/internal/util/Editor;Z)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2
    .param p1, "oneByte"    # I

    .prologue
    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/Editor$FaultHidingOutputStream;->this$0:Lcom/usebutton/sdk/internal/util/Editor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/Editor;->access$102(Lcom/usebutton/sdk/internal/util/Editor;Z)Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/Editor$FaultHidingOutputStream;->this$0:Lcom/usebutton/sdk/internal/util/Editor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/Editor;->access$102(Lcom/usebutton/sdk/internal/util/Editor;Z)Z

    goto :goto_0
.end method
