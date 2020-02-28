.class public Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/SquidDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MigrationFailedException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x28f07d6de5743e58L


# instance fields
.field public final dbName:Ljava/lang/String;

.field public final newVersion:I

.field public final oldVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1, "dbName"    # Ljava/lang/String;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 1476
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;-><init>(Ljava/lang/String;IILjava/lang/Throwable;)V

    .line 1477
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Throwable;)V
    .locals 2
    .param p1, "dbName"    # Ljava/lang/String;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I
    .param p4, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 1480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to migrate db "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1481
    iput-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;->dbName:Ljava/lang/String;

    .line 1482
    iput p2, p0, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;->oldVersion:I

    .line 1483
    iput p3, p0, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;->newVersion:I

    .line 1484
    return-void
.end method
