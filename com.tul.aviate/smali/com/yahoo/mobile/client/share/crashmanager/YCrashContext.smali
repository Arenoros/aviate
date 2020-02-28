.class Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$2;,
        Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;,
        Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private f:Ljava/nio/ByteBuffer;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->a:[C

    .line 75
    sget-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->b:I

    .line 76
    sget v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->b:I

    add-int/lit8 v0, v0, 0x8

    sput v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->c:I

    .line 77
    sget v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->c:I

    add-int/lit8 v0, v0, 0x4

    sput v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->d:I

    .line 78
    sget v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->d:I

    add-int/lit8 v0, v0, 0x4

    sput v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->e:I

    return-void

    .line 74
    :array_0
    .array-data 2
        0x59s
        0x43s
        0x54s
        0x58s
    .end array-data
.end method

.method constructor <init>(Landroid/app/Application;JLandroid/content/pm/PackageInfo;)V
    .locals 4
    .param p1, "app"    # Landroid/app/Application;
    .param p2, "startTime"    # J
    .param p4, "packageInfo"    # Landroid/content/pm/PackageInfo;

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->g:I

    .line 82
    iput v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->h:I

    .line 85
    sget v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->e:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->f:Ljava/nio/ByteBuffer;

    .line 86
    const-string v0, "YCrashManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YCrashContext buffer capacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    sget-object v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->a:[C

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->put([C)Ljava/nio/CharBuffer;

    .line 88
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->f:Ljava/nio/ByteBuffer;

    sget v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->b:I

    invoke-virtual {v0, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 89
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->f:Ljava/nio/ByteBuffer;

    sget v2, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->c:I

    if-eqz p4, :cond_0

    iget v0, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 90
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->f:Ljava/nio/ByteBuffer;

    sget v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->d:I

    sget-object v2, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;->d:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 91
    new-instance v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$1;-><init>(Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 123
    return-void

    .line 89
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method constructor <init>(Ljava/io/File;)V
    .locals 7
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->g:I

    .line 82
    iput v1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->h:I

    .line 126
    const-string v0, "YCrashManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YCrashContext from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->e:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->f:Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 129
    const-string v0, "YCrashManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YCrashContext invalid file length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iput-object v6, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->f:Ljava/nio/ByteBuffer;

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 136
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 143
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    :goto_3
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 147
    const-string v1, "YCrashManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YCrashContext unexpected read size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iput-object v6, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string v4, "YCrashManager"

    const-string v5, "YCrashContext IOException reading context"

    invoke-static {v4, v5, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    sget-object v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->a:[C

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->a:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    const-string v1, "YCrashManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YCrashContext invalid magic: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iput-object v6, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->f:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 143
    :catch_1
    move-exception v3

    goto/16 :goto_2

    .line 144
    :catch_2
    move-exception v2

    goto/16 :goto_3
.end method

.method private declared-synchronized a(Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;)V
    .locals 4

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$2;->a:[I

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 187
    :goto_0
    iget v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->h:I

    if-lez v0, :cond_2

    .line 188
    sget-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;->c:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

    .line 194
    :goto_1
    const-string v1, "YCrashManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YCrashContext.updateAppState event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->f:Ljava/nio/ByteBuffer;

    sget v2, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->d:I

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;->ordinal()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    .line 166
    :pswitch_0
    :try_start_1
    iget v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :pswitch_1
    :try_start_2
    iget v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->h:I

    goto :goto_0

    .line 172
    :pswitch_2
    iget v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->h:I

    if-lez v0, :cond_0

    .line 173
    iget v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->h:I

    goto :goto_0

    .line 175
    :cond_0
    const-string v0, "YCrashManager"

    const-string v1, "YCrashContext.updateAppState PAUSED not expected"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :pswitch_3
    iget v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->g:I

    if-lez v0, :cond_1

    .line 180
    iget v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->g:I

    goto :goto_0

    .line 182
    :cond_1
    const-string v0, "YCrashManager"

    const-string v1, "YCrashContext.updateAppState STOPPED not expected"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_2
    iget v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->g:I

    if-lez v0, :cond_3

    .line 190
    sget-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;->b:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

    goto :goto_1

    .line 192
    :cond_3
    sget-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;->a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->a(Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;)V

    return-void
.end method

.method private declared-synchronized c()Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;
    .locals 3

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;->values()[Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->f:Ljava/nio/ByteBuffer;

    sget v2, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->d:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()J
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->f:Ljava/nio/ByteBuffer;

    sget v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private e()I
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->f:Ljava/nio/ByteBuffer;

    sget v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method declared-synchronized a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->f:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 222
    :goto_0
    monitor-exit p0

    return-object v0

    .line 214
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :try_start_2
    const-string v1, "app_start_date"

    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v1, "app_state"

    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->c()Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

    move-result-object v2

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;->a(Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v1, "app_version_code"

    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    :try_start_3
    const-string v2, "YCrashManager"

    const-string v3, "YCrashContext exception returning customData"

    invoke-static {v2, v3, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()Ljava/nio/Buffer;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method
