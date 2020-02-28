.class final Lorg/acra/CrashReportPersister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTINUE:I = 0x3

.field private static final IGNORE:I = 0x5

.field private static final KEY_DONE:I = 0x4

.field private static final LINE_SEPARATOR:Ljava/lang/String; = "\n"

.field private static final NONE:I = 0x0

.field private static final SLASH:I = 0x1

.field private static final UNICODE:I = 0x2


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/acra/CrashReportPersister;->context:Landroid/content/Context;

    .line 53
    return-void
.end method

.method private dumpString(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "buffer"    # Ljava/lang/StringBuilder;
    .param p2, "string"    # Ljava/lang/String;
    .param p3, "key"    # Z

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x20

    .line 314
    .line 315
    if-nez p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_5

    .line 316
    const-string v0, "\\ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const/4 v0, 0x1

    .line 320
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 321
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 322
    packed-switch v2, :pswitch_data_0

    .line 336
    :pswitch_0
    const-string v3, "\\#!=:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    if-eqz p3, :cond_1

    if-ne v2, v5, :cond_1

    .line 337
    :cond_0
    const/16 v3, 0x5c

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    :cond_1
    if-lt v2, v5, :cond_2

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_2

    .line 340
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    :pswitch_1
    const-string v2, "\\t"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 327
    :pswitch_2
    const-string v2, "\\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 330
    :pswitch_3
    const-string v2, "\\f"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 333
    :pswitch_4
    const-string v2, "\\r"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 342
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 343
    const-string v2, "\\u"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 344
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    if-ge v2, v4, :cond_3

    .line 345
    const-string v4, "0"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 347
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 351
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0

    .line 322
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private declared-synchronized load(Ljava/io/Reader;)Lorg/acra/collector/CrashReportData;
    .locals 14
    .param p1, "reader"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    monitor-enter p0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 139
    const/16 v0, 0x28

    :try_start_0
    new-array v7, v0, [C

    .line 140
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 141
    const/4 v0, 0x1

    .line 143
    new-instance v9, Lorg/acra/collector/CrashReportData;

    invoke-direct {v9}, Lorg/acra/collector/CrashReportData;-><init>()V

    .line 144
    new-instance v10, Ljava/io/BufferedReader;

    const/16 v6, 0x2000

    invoke-direct {v10, p1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move v8, v0

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    .line 147
    :goto_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->read()I

    move-result v0

    .line 148
    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    .line 284
    const/4 v0, 0x2

    if-ne v5, v0, :cond_12

    const/4 v0, 0x4

    if-gt v3, v0, :cond_12

    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "luni.08"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 151
    :cond_0
    int-to-char v0, v0

    .line 153
    :try_start_1
    array-length v6, v7

    if-ne v1, v6, :cond_1

    .line 154
    array-length v6, v7

    mul-int/lit8 v6, v6, 0x2

    new-array v6, v6, [C

    .line 155
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v7, v11, v6, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v6

    .line 158
    :cond_1
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1a

    .line 159
    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    .line 160
    if-ltz v6, :cond_2

    .line 161
    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v6, v4

    .line 162
    add-int/lit8 v4, v3, 0x1

    const/4 v3, 0x4

    if-ge v4, v3, :cond_19

    move v3, v4

    move v4, v6

    .line 163
    goto :goto_0

    .line 165
    :cond_2
    const/4 v5, 0x4

    if-gt v3, v5, :cond_3

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "luni.09"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v5, v4

    move v4, v3

    .line 169
    :goto_1
    const/4 v6, 0x0

    .line 170
    add-int/lit8 v3, v1, 0x1

    int-to-char v11, v5

    aput-char v11, v7, v1

    .line 171
    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x85

    if-eq v0, v1, :cond_4

    move v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 172
    goto :goto_0

    :cond_4
    move v1, v3

    move v3, v6

    .line 175
    :goto_2
    const/4 v6, 0x1

    if-ne v3, v6, :cond_6

    .line 176
    const/4 v3, 0x0

    .line 177
    sparse-switch v0, :sswitch_data_0

    :goto_3
    move v13, v0

    move v0, v3

    move v3, v13

    .line 277
    :goto_4
    const/4 v6, 0x0

    .line 278
    const/4 v8, 0x4

    if-ne v0, v8, :cond_5

    .line 280
    const/4 v0, 0x0

    move v2, v1

    .line 282
    :cond_5
    add-int/lit8 v8, v1, 0x1

    aput-char v3, v7, v1

    move v1, v8

    move v3, v4

    move v8, v6

    move v4, v5

    move v5, v0

    goto :goto_0

    .line 179
    :sswitch_0
    const/4 v3, 0x3

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    .line 180
    goto :goto_0

    .line 183
    :sswitch_1
    const/4 v3, 0x5

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    .line 184
    goto/16 :goto_0

    .line 186
    :sswitch_2
    const/16 v0, 0x8

    .line 187
    goto :goto_3

    .line 189
    :sswitch_3
    const/16 v0, 0xc

    .line 190
    goto :goto_3

    .line 192
    :sswitch_4
    const/16 v0, 0xa

    .line 193
    goto :goto_3

    .line 195
    :sswitch_5
    const/16 v0, 0xd

    .line 196
    goto :goto_3

    .line 198
    :sswitch_6
    const/16 v0, 0x9

    .line 199
    goto :goto_3

    .line 201
    :sswitch_7
    const/4 v3, 0x2

    .line 202
    const/4 v4, 0x0

    move v5, v3

    move v3, v4

    .line 203
    goto/16 :goto_0

    .line 206
    :cond_6
    sparse-switch v0, :sswitch_data_1

    .line 260
    :cond_7
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 261
    const/4 v6, 0x3

    if-ne v3, v6, :cond_8

    .line 262
    const/4 v3, 0x5

    .line 265
    :cond_8
    if-eqz v1, :cond_17

    if-eq v1, v2, :cond_17

    const/4 v6, 0x5

    if-ne v3, v6, :cond_f

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    .line 266
    goto/16 :goto_0

    .line 209
    :sswitch_8
    if-eqz v8, :cond_7

    .line 211
    :cond_9
    invoke-virtual {v10}, Ljava/io/BufferedReader;->read()I

    move-result v0

    .line 212
    const/4 v6, -0x1

    if-ne v0, v6, :cond_a

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_a
    int-to-char v0, v0

    .line 218
    const/16 v6, 0xd

    if-eq v0, v6, :cond_17

    const/16 v6, 0xa

    if-eq v0, v6, :cond_17

    const/16 v6, 0x85

    if-ne v0, v6, :cond_9

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    .line 219
    goto/16 :goto_0

    .line 226
    :sswitch_9
    const/4 v0, 0x3

    if-ne v3, v0, :cond_b

    .line 227
    const/4 v3, 0x5

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    .line 228
    goto/16 :goto_0

    .line 233
    :cond_b
    :sswitch_a
    const/4 v3, 0x0

    .line 234
    const/4 v0, 0x1

    .line 235
    if-gtz v1, :cond_c

    if-nez v1, :cond_e

    if-nez v2, :cond_e

    .line 236
    :cond_c
    const/4 v6, -0x1

    if-ne v2, v6, :cond_d

    move v2, v1

    .line 239
    :cond_d
    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 240
    const-class v1, Lorg/acra/ReportField;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lorg/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_e
    const/4 v2, -0x1

    .line 243
    const/4 v1, 0x0

    move v8, v0

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    .line 244
    goto/16 :goto_0

    .line 246
    :sswitch_b
    const/4 v0, 0x4

    if-ne v3, v0, :cond_18

    move v0, v1

    .line 249
    :goto_5
    const/4 v3, 0x1

    move v2, v0

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    .line 250
    goto/16 :goto_0

    .line 253
    :sswitch_c
    const/4 v6, -0x1

    if-ne v2, v6, :cond_7

    .line 254
    const/4 v3, 0x0

    move v2, v1

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    .line 256
    goto/16 :goto_0

    .line 268
    :cond_f
    const/4 v6, -0x1

    if-ne v2, v6, :cond_10

    .line 269
    const/4 v3, 0x4

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_10
    const/4 v6, 0x5

    if-eq v3, v6, :cond_11

    const/4 v6, 0x3

    if-ne v3, v6, :cond_16

    .line 274
    :cond_11
    const/4 v3, 0x0

    move v13, v0

    move v0, v3

    move v3, v13

    goto/16 :goto_4

    .line 288
    :cond_12
    const/4 v0, -0x1

    if-ne v2, v0, :cond_13

    if-lez v1, :cond_13

    move v2, v1

    .line 291
    :cond_13
    if-ltz v2, :cond_15

    .line 292
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 293
    const-class v0, Lorg/acra/ReportField;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/acra/ReportField;

    .line 294
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 295
    const/4 v2, 0x1

    if-ne v5, v2, :cond_14

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    :cond_14
    invoke-virtual {v9, v0, v1}, Lorg/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_15
    invoke-static {p1}, Lorg/acra/collector/CollectorUtil;->safeClose(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    monitor-exit p0

    return-object v9

    :cond_16
    move v13, v0

    move v0, v3

    move v3, v13

    goto/16 :goto_4

    :cond_17
    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    goto/16 :goto_0

    :cond_18
    move v0, v2

    goto :goto_5

    :cond_19
    move v5, v6

    goto/16 :goto_1

    :cond_1a
    move v13, v3

    move v3, v5

    move v5, v4

    move v4, v13

    goto/16 :goto_2

    .line 177
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
        0x62 -> :sswitch_2
        0x66 -> :sswitch_3
        0x6e -> :sswitch_4
        0x72 -> :sswitch_5
        0x74 -> :sswitch_6
        0x75 -> :sswitch_7
        0x85 -> :sswitch_1
    .end sparse-switch

    .line 206
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_9
        0xd -> :sswitch_a
        0x21 -> :sswitch_8
        0x23 -> :sswitch_8
        0x3a -> :sswitch_c
        0x3d -> :sswitch_c
        0x5c -> :sswitch_b
        0x85 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public load(Ljava/lang/String;)Lorg/acra/collector/CrashReportData;
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lorg/acra/CrashReportPersister;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid crash report fileName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 72
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "ISO8859-1"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/acra/CrashReportPersister;->load(Ljava/io/Reader;)Lorg/acra/collector/CrashReportData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 74
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method

.method public store(Lorg/acra/collector/CrashReportData;Ljava/lang/String;)V
    .locals 7
    .param p1, "crashData"    # Lorg/acra/collector/CrashReportData;
    .param p2, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lorg/acra/CrashReportPersister;->context:Landroid/content/Context;

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 91
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v0, "ISO8859_1"

    invoke-direct {v4, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lorg/acra/collector/CrashReportData;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/acra/ReportField;

    invoke-virtual {v1}, Lorg/acra/ReportField;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    const/4 v6, 0x1

    invoke-direct {p0, v3, v1, v6}, Lorg/acra/CrashReportPersister;->dumpString(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 97
    const/16 v1, 0x3d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v3, v0, v1}, Lorg/acra/CrashReportPersister;->dumpString(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 99
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v0

    .line 103
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 107
    return-void
.end method
