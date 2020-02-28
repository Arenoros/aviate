.class Lcom/yahoo/ymagine/Shader$ShaderFinalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/ymagine/Shader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShaderFinalizer"
.end annotation


# instance fields
.field private final mNativeHandle:J


# direct methods
.method constructor <init>(J)V
    .locals 1
    .param p1, "nativeHandle"    # J

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide p1, p0, Lcom/yahoo/ymagine/Shader$ShaderFinalizer;->mNativeHandle:J

    .line 65
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .prologue
    .line 70
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-wide v0, p0, Lcom/yahoo/ymagine/Shader$ShaderFinalizer;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/yahoo/ymagine/Shader;->access$000(J)V

    .line 76
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 74
    iget-wide v0, p0, Lcom/yahoo/ymagine/Shader$ShaderFinalizer;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/yahoo/ymagine/Shader;->access$000(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-wide v2, p0, Lcom/yahoo/ymagine/Shader$ShaderFinalizer;->mNativeHandle:J

    invoke-static {v2, v3}, Lcom/yahoo/ymagine/Shader;->access$000(J)V

    throw v0
.end method
