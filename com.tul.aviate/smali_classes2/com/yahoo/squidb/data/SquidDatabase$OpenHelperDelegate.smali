.class public final Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/SquidDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OpenHelperDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yahoo/squidb/data/SquidDatabase;


# direct methods
.method private constructor <init>(Lcom/yahoo/squidb/data/SquidDatabase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/squidb/data/SquidDatabase;

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1046
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/SquidDatabase$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/squidb/data/SquidDatabase;
    .param p2, "x1"    # Lcom/yahoo/squidb/data/SquidDatabase$1;

    .prologue
    .line 1042
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;-><init>(Lcom/yahoo/squidb/data/SquidDatabase;)V

    return-void
.end method


# virtual methods
.method public onConfigure(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {v0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->access$900(Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 1140
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->onConfigure(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 1141
    return-void
.end method

.method public onCreate(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V
    .locals 8
    .param p1, "db"    # Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .prologue
    const/4 v0, 0x0

    .line 1052
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {v1, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->access$900(Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 1053
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1054
    new-instance v3, Lcom/yahoo/squidb/data/SquidDatabase$SqlConstructorVisitor;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/yahoo/squidb/data/SquidDatabase$SqlConstructorVisitor;-><init>(Lcom/yahoo/squidb/data/SquidDatabase$1;)V

    .line 1057
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidDatabase;->getTables()[Lcom/yahoo/squidb/sql/Table;

    move-result-object v4

    .line 1058
    if-eqz v4, :cond_0

    .line 1059
    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 1060
    iget-object v7, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-virtual {v7}, Lcom/yahoo/squidb/data/SquidDatabase;->getSqliteVersion()Lcom/yahoo/squidb/utility/VersionCode;

    move-result-object v7

    invoke-virtual {v6, v7, v2, v3}, Lcom/yahoo/squidb/sql/Table;->appendCreateTableSql(Lcom/yahoo/squidb/utility/VersionCode;Ljava/lang/StringBuilder;Lcom/yahoo/squidb/sql/Property$PropertyVisitor;)V

    .line 1061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1059
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1066
    :cond_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidDatabase;->getViews()[Lcom/yahoo/squidb/sql/View;

    move-result-object v3

    .line 1067
    if-eqz v3, :cond_1

    .line 1068
    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 1069
    iget-object v6, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-virtual {v6}, Lcom/yahoo/squidb/data/SquidDatabase;->getSqliteVersion()Lcom/yahoo/squidb/utility/VersionCode;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/yahoo/squidb/sql/View;->createViewSql(Lcom/yahoo/squidb/utility/VersionCode;Ljava/lang/StringBuilder;)V

    .line 1070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/yahoo/squidb/data/ISQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1068
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1075
    :cond_1
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidDatabase;->getIndexes()[Lcom/yahoo/squidb/sql/Index;

    move-result-object v1

    .line 1076
    if-eqz v1, :cond_2

    .line 1077
    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1078
    iget-object v4, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-virtual {v4, v3}, Lcom/yahoo/squidb/data/SquidDatabase;->tryCreateIndex(Lcom/yahoo/squidb/sql/Index;)Z

    .line 1077
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1083
    :cond_2
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->onTablesCreated(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 1084
    return-void
.end method

.method public onDowngrade(Lcom/yahoo/squidb/data/ISQLiteDatabase;II)V
    .locals 4
    .param p1, "db"    # Lcom/yahoo/squidb/data/ISQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    const/4 v2, 0x0

    .line 1116
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {v0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->access$900(Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 1118
    const/4 v0, 0x0

    .line 1119
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/yahoo/squidb/data/SquidDatabase;->access$1102(Lcom/yahoo/squidb/data/SquidDatabase;Z)Z

    .line 1121
    :try_start_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-virtual {v1, p1, p2, p3}, Lcom/yahoo/squidb/data/SquidDatabase;->onDowngrade(Lcom/yahoo/squidb/data/ISQLiteDatabase;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 1126
    iget-object v3, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {v3, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->access$1102(Lcom/yahoo/squidb/data/SquidDatabase;Z)Z

    .line 1129
    :goto_0
    instance-of v2, v0, Lcom/yahoo/squidb/data/SquidDatabase$RecreateDuringMigrationException;

    if-eqz v2, :cond_0

    .line 1130
    check-cast v0, Lcom/yahoo/squidb/data/SquidDatabase$RecreateDuringMigrationException;

    throw v0

    .line 1122
    :catch_0
    move-exception v0

    .line 1126
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {v1, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->access$1102(Lcom/yahoo/squidb/data/SquidDatabase;Z)Z

    move v1, v2

    .line 1127
    goto :goto_0

    .line 1126
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {v1, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->access$1102(Lcom/yahoo/squidb/data/SquidDatabase;Z)Z

    throw v0

    .line 1131
    :cond_0
    instance-of v2, v0, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    if-eqz v2, :cond_1

    .line 1132
    check-cast v0, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    throw v0

    .line 1133
    :cond_1
    if-nez v1, :cond_2

    .line 1134
    new-instance v1, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    iget-object v2, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-virtual {v2}, Lcom/yahoo/squidb/data/SquidDatabase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3, v0}, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;-><init>(Ljava/lang/String;IILjava/lang/Throwable;)V

    throw v1

    .line 1136
    :cond_2
    return-void
.end method

.method public onOpen(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {v0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->access$900(Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 1145
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->onOpen(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 1146
    return-void
.end method

.method public onUpgrade(Lcom/yahoo/squidb/data/ISQLiteDatabase;II)V
    .locals 4
    .param p1, "db"    # Lcom/yahoo/squidb/data/ISQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    const/4 v2, 0x0

    .line 1090
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {v0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->access$900(Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 1092
    const/4 v0, 0x0

    .line 1093
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/yahoo/squidb/data/SquidDatabase;->access$1102(Lcom/yahoo/squidb/data/SquidDatabase;Z)Z

    .line 1095
    :try_start_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-virtual {v1, p1, p2, p3}, Lcom/yahoo/squidb/data/SquidDatabase;->onUpgrade(Lcom/yahoo/squidb/data/ISQLiteDatabase;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 1100
    iget-object v3, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {v3, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->access$1102(Lcom/yahoo/squidb/data/SquidDatabase;Z)Z

    .line 1103
    :goto_0
    instance-of v2, v0, Lcom/yahoo/squidb/data/SquidDatabase$RecreateDuringMigrationException;

    if-eqz v2, :cond_0

    .line 1104
    check-cast v0, Lcom/yahoo/squidb/data/SquidDatabase$RecreateDuringMigrationException;

    throw v0

    .line 1096
    :catch_0
    move-exception v0

    .line 1100
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {v1, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->access$1102(Lcom/yahoo/squidb/data/SquidDatabase;Z)Z

    move v1, v2

    .line 1101
    goto :goto_0

    .line 1100
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {v1, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->access$1102(Lcom/yahoo/squidb/data/SquidDatabase;Z)Z

    throw v0

    .line 1105
    :cond_0
    instance-of v2, v0, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    if-eqz v2, :cond_1

    .line 1106
    check-cast v0, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    throw v0

    .line 1107
    :cond_1
    if-nez v1, :cond_2

    .line 1108
    new-instance v1, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    iget-object v2, p0, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-virtual {v2}, Lcom/yahoo/squidb/data/SquidDatabase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3, v0}, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;-><init>(Ljava/lang/String;IILjava/lang/Throwable;)V

    throw v1

    .line 1110
    :cond_2
    return-void
.end method
