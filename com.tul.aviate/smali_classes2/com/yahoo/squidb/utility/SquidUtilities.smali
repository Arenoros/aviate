.class public Lcom/yahoo/squidb/utility/SquidUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAll(Ljava/util/Collection;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;[TT;)V"
        }
    .end annotation

    .prologue
    .line 153
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    .local p1, "objects":[Ljava/lang/Object;, "[TT;"
    if-eqz p1, :cond_0

    .line 154
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 156
    :cond_0
    return-void
.end method

.method private static addColumnToRowBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 2
    .param p0, "builder"    # Ljava/lang/StringBuilder;
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "maxColumnWidth"    # I

    .prologue
    const/4 v0, 0x0

    .line 132
    if-nez p1, :cond_0

    .line 133
    const-string p1, "null"

    .line 135
    :cond_0
    if-gtz p2, :cond_2

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_1
    :goto_0
    const/16 v0, 0x7c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    return-void

    .line 137
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p2, :cond_3

    .line 138
    add-int/lit8 v1, p2, -0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, p2, v1

    if-ge v0, v1, :cond_1

    .line 142
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static copyDatabase(Lcom/yahoo/squidb/data/SquidDatabase;Ljava/lang/String;)V
    .locals 4
    .param p0, "database"    # Lcom/yahoo/squidb/data/SquidDatabase;
    .param p1, "toFolder"    # Ljava/lang/String;

    .prologue
    .line 167
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    const-string v0, "squidb"

    const-string v1, "Error creating directories for database copy"

    invoke-static {v0, v1}, Lcom/yahoo/squidb/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 172
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getDatabasePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yahoo/squidb/utility/SquidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string v1, "squidb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error copying database "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/yahoo/squidb/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .param p0, "in"    # Ljava/io/File;
    .param p1, "out"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 185
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 187
    :try_start_0
    invoke-static {v0, v1}, Lcom/yahoo/squidb/utility/SquidUtilities;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 190
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 192
    return-void

    .line 189
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 190
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v2
.end method

.method private static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .param p0, "source"    # Ljava/io/InputStream;
    .param p1, "dest"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    const/16 v0, 0x400

    .line 201
    new-array v0, v0, [B

    .line 202
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 203
    if-nez v1, :cond_2

    .line 204
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 205
    if-gez v1, :cond_1

    .line 216
    :cond_0
    return-void

    .line 208
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 209
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    .line 213
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 214
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    goto :goto_0
.end method

.method public static dumpCurrentRow(Lcom/yahoo/squidb/data/ICursor;)V
    .locals 1
    .param p0, "cursor"    # Lcom/yahoo/squidb/data/ICursor;

    .prologue
    .line 93
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/yahoo/squidb/utility/SquidUtilities;->dumpCurrentRow(Lcom/yahoo/squidb/data/ICursor;I)V

    .line 94
    return-void
.end method

.method public static dumpCurrentRow(Lcom/yahoo/squidb/data/ICursor;I)V
    .locals 2
    .param p0, "cursor"    # Lcom/yahoo/squidb/data/ICursor;
    .param p1, "maxColumnWidth"    # I

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {p0, p1, v0}, Lcom/yahoo/squidb/utility/SquidUtilities;->dumpCurrentRow(Lcom/yahoo/squidb/data/ICursor;ILjava/lang/StringBuilder;)V

    .line 105
    const-string v1, "squidb"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/squidb/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public static dumpCurrentRow(Lcom/yahoo/squidb/data/ICursor;ILjava/lang/StringBuilder;)V
    .locals 3
    .param p0, "cursor"    # Lcom/yahoo/squidb/data/ICursor;
    .param p1, "maxColumnWidth"    # I
    .param p2, "builder"    # Ljava/lang/StringBuilder;

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/yahoo/squidb/data/ICursor;->getColumnCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 127
    invoke-interface {p0, v0}, Lcom/yahoo/squidb/data/ICursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Lcom/yahoo/squidb/utility/SquidUtilities;->addColumnToRowBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method public static dumpCurrentRow(Lcom/yahoo/squidb/data/ICursor;Ljava/lang/StringBuilder;)V
    .locals 1
    .param p0, "cursor"    # Lcom/yahoo/squidb/data/ICursor;
    .param p1, "builder"    # Ljava/lang/StringBuilder;

    .prologue
    .line 115
    const/16 v0, 0x14

    invoke-static {p0, v0, p1}, Lcom/yahoo/squidb/utility/SquidUtilities;->dumpCurrentRow(Lcom/yahoo/squidb/data/ICursor;ILjava/lang/StringBuilder;)V

    .line 116
    return-void
.end method

.method public static dumpCursor(Lcom/yahoo/squidb/data/ICursor;)V
    .locals 1
    .param p0, "cursor"    # Lcom/yahoo/squidb/data/ICursor;

    .prologue
    .line 31
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/yahoo/squidb/utility/SquidUtilities;->dumpCursor(Lcom/yahoo/squidb/data/ICursor;I)V

    .line 32
    return-void
.end method

.method public static dumpCursor(Lcom/yahoo/squidb/data/ICursor;I)V
    .locals 2
    .param p0, "cursor"    # Lcom/yahoo/squidb/data/ICursor;
    .param p1, "maxColumnWidth"    # I

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1, v0}, Lcom/yahoo/squidb/utility/SquidUtilities;->dumpCursor(Lcom/yahoo/squidb/data/ICursor;ILjava/lang/StringBuilder;)V

    .line 43
    const-string v1, "squidb"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/squidb/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static dumpCursor(Lcom/yahoo/squidb/data/ICursor;ILjava/lang/StringBuilder;)V
    .locals 6
    .param p0, "cursor"    # Lcom/yahoo/squidb/data/ICursor;
    .param p1, "maxColumnWidth"    # I
    .param p2, "builder"    # Ljava/lang/StringBuilder;

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0xa

    .line 64
    if-nez p0, :cond_0

    .line 65
    const-string v0, "Cursor is null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-interface {p0}, Lcom/yahoo/squidb/data/ICursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 70
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 71
    invoke-static {p2, v4, p1}, Lcom/yahoo/squidb/utility/SquidUtilities;->addColumnToRowBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    :goto_2
    add-int/lit8 v1, p1, 0x1

    array-length v3, v2

    mul-int/2addr v1, v3

    if-ge v0, v1, :cond_2

    .line 75
    const/16 v1, 0x3d

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-interface {p0}, Lcom/yahoo/squidb/data/ICursor;->getPosition()I

    move-result v0

    .line 80
    invoke-interface {p0}, Lcom/yahoo/squidb/data/ICursor;->moveToFirst()Z

    :goto_3
    invoke-interface {p0}, Lcom/yahoo/squidb/data/ICursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    .line 81
    invoke-static {p0, p1, p2}, Lcom/yahoo/squidb/utility/SquidUtilities;->dumpCurrentRow(Lcom/yahoo/squidb/data/ICursor;ILjava/lang/StringBuilder;)V

    .line 82
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-interface {p0}, Lcom/yahoo/squidb/data/ICursor;->moveToNext()Z

    goto :goto_3

    .line 84
    :cond_3
    invoke-interface {p0, v0}, Lcom/yahoo/squidb/data/ICursor;->moveToPosition(I)Z

    goto :goto_0
.end method

.method public static dumpCursor(Lcom/yahoo/squidb/data/ICursor;Ljava/lang/StringBuilder;)V
    .locals 1
    .param p0, "cursor"    # Lcom/yahoo/squidb/data/ICursor;
    .param p1, "builder"    # Ljava/lang/StringBuilder;

    .prologue
    .line 53
    const/16 v0, 0x14

    invoke-static {p0, v0, p1}, Lcom/yahoo/squidb/utility/SquidUtilities;->dumpCursor(Lcom/yahoo/squidb/data/ICursor;ILjava/lang/StringBuilder;)V

    .line 54
    return-void
.end method
