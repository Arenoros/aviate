.class Lcom/yahoo/squidb/data/SquidDatabase$RecreateDuringMigrationException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/SquidDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecreateDuringMigrationException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6ac89b81f6dcbb7L


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1453
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/squidb/data/SquidDatabase$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/squidb/data/SquidDatabase$1;

    .prologue
    .line 1453
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase$RecreateDuringMigrationException;-><init>()V

    return-void
.end method
