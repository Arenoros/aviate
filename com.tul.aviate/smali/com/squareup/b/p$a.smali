.class public final Lcom/squareup/b/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    const-string v0, ""

    iput-object v0, p0, Lcom/squareup/b/p$a;->b:Ljava/lang/String;

    .line 621
    const-string v0, ""

    iput-object v0, p0, Lcom/squareup/b/p$a;->c:Ljava/lang/String;

    .line 623
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/b/p$a;->e:I

    .line 624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/b/p$a;->f:Ljava/util/List;

    .line 629
    iget-object v0, p0, Lcom/squareup/b/p$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x3a

    const/4 v1, 0x0

    .line 1335
    const/4 v0, -0x1

    move v2, v1

    move v3, v0

    move v0, v1

    .line 1337
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_2

    move v5, v0

    .line 1339
    :goto_1
    if-ge v5, v7, :cond_0

    aget-byte v4, p0, v5

    if-nez v4, :cond_0

    add-int/lit8 v4, v5, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_0

    .line 1340
    add-int/lit8 v4, v5, 0x2

    move v5, v4

    goto :goto_1

    .line 1342
    :cond_0
    sub-int v4, v5, v0

    .line 1343
    if-le v4, v2, :cond_1

    move v2, v4

    move v3, v0

    .line 1337
    :cond_1
    add-int/lit8 v0, v5, 0x2

    goto :goto_0

    .line 1350
    :cond_2
    new-instance v0, Le/c;

    invoke-direct {v0}, Le/c;-><init>()V

    .line 1351
    :cond_3
    :goto_2
    array-length v4, p0

    if-ge v1, v4, :cond_6

    .line 1352
    if-ne v1, v3, :cond_4

    .line 1353
    invoke-virtual {v0, v6}, Le/c;->b(I)Le/c;

    .line 1354
    add-int/2addr v1, v2

    .line 1355
    if-ne v1, v7, :cond_3

    invoke-virtual {v0, v6}, Le/c;->b(I)Le/c;

    goto :goto_2

    .line 1357
    :cond_4
    if-lez v1, :cond_5

    invoke-virtual {v0, v6}, Le/c;->b(I)Le/c;

    .line 1358
    :cond_5
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 1359
    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Le/c;->i(J)Le/c;

    .line 1360
    add-int/lit8 v1, v1, 0x2

    .line 1361
    goto :goto_2

    .line 1363
    :cond_6
    invoke-virtual {v0}, Le/c;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1010
    if-ne p2, p3, :cond_1

    .line 1033
    :cond_0
    return-void

    .line 1014
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1015
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_4

    .line 1017
    :cond_2
    iget-object v0, p0, Lcom/squareup/b/p$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1018
    iget-object v0, p0, Lcom/squareup/b/p$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    add-int/lit8 p2, p2, 0x1

    :goto_0
    move v2, p2

    .line 1026
    :goto_1
    if-ge v2, p3, :cond_0

    .line 1027
    const-string v0, "/\\"

    invoke-static {p1, v2, p3, v0}, Lcom/squareup/b/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    .line 1028
    if-ge v3, p3, :cond_5

    move v4, v5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 1029
    invoke-direct/range {v0 .. v5}, Lcom/squareup/b/p$a;->a(Ljava/lang/String;IIZZ)V

    .line 1031
    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    move v2, v3

    .line 1032
    goto :goto_1

    .line 1022
    :cond_4
    iget-object v0, p0, Lcom/squareup/b/p$a;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/squareup/b/p$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1028
    :cond_5
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;IIZZ)V
    .locals 6

    .prologue
    .line 1038
    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/squareup/b/p;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 1040
    invoke-direct {p0, v1}, Lcom/squareup/b/p$a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1055
    :cond_0
    :goto_0
    return-void

    .line 1043
    :cond_1
    invoke-direct {p0, v1}, Lcom/squareup/b/p$a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1044
    invoke-direct {p0}, Lcom/squareup/b/p$a;->c()V

    goto :goto_0

    .line 1047
    :cond_2
    iget-object v0, p0, Lcom/squareup/b/p$a;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/squareup/b/p$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1048
    iget-object v0, p0, Lcom/squareup/b/p$a;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/squareup/b/p$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1052
    :goto_1
    if-eqz p4, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/squareup/b/p$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1050
    :cond_3
    iget-object v0, p0, Lcom/squareup/b/p$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;II[BI)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1290
    move v0, p1

    move v4, p4

    .line 1292
    :goto_0
    if-ge v0, p2, :cond_8

    .line 1293
    array-length v2, p3

    if-ne v4, v2, :cond_0

    move v0, v1

    .line 1319
    :goto_1
    return v0

    .line 1296
    :cond_0
    if-eq v4, p4, :cond_2

    .line 1297
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 1298
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v2, v1

    move v3, v0

    .line 1304
    :goto_2
    if-ge v3, p2, :cond_3

    .line 1305
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1306
    const/16 v6, 0x30

    if-lt v5, v6, :cond_3

    const/16 v6, 0x39

    if-le v5, v6, :cond_4

    .line 1311
    :cond_3
    sub-int v0, v3, v0

    .line 1312
    if-nez v0, :cond_7

    move v0, v1

    goto :goto_1

    .line 1307
    :cond_4
    if-nez v2, :cond_5

    if-eq v0, v3, :cond_5

    move v0, v1

    goto :goto_1

    .line 1308
    :cond_5
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x30

    .line 1309
    const/16 v5, 0xff

    if-le v2, v5, :cond_6

    move v0, v1

    goto :goto_1

    .line 1304
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1315
    :cond_7
    add-int/lit8 v0, v4, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, v4

    move v4, v0

    move v0, v3

    .line 1316
    goto :goto_0

    .line 1318
    :cond_8
    add-int/lit8 v0, p4, 0x4

    if-eq v4, v0, :cond_9

    move v0, v1

    goto :goto_1

    .line 1319
    :cond_9
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;II)I
    .locals 2

    .prologue
    .line 1094
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    .line 1095
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move p3, v0

    .line 1106
    :cond_0
    return p3

    .line 1094
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1095
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private c(Ljava/lang/String;II)I
    .locals 2

    .prologue
    .line 1114
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1115
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1123
    add-int/lit8 p2, v0, 0x1

    .line 1126
    :cond_0
    return p2

    .line 1114
    :sswitch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1115
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/squareup/b/p$a;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/squareup/b/p$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1082
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/b/p$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/squareup/b/p$a;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/squareup/b/p$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1087
    :goto_0
    return-void

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/p$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;II)I
    .locals 8

    .prologue
    const/16 v7, 0x7a

    const/16 v6, 0x61

    const/16 v5, 0x5a

    const/16 v4, 0x41

    const/4 v0, -0x1

    .line 1134
    sub-int v1, p2, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 1155
    :cond_0
    :goto_0
    return v0

    .line 1136
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1137
    if-lt v1, v6, :cond_2

    if-le v1, v7, :cond_3

    :cond_2
    if-lt v1, v4, :cond_0

    if-gt v1, v5, :cond_0

    .line 1139
    :cond_3
    add-int/lit8 v1, p1, 0x1

    :goto_1
    if-ge v1, p2, :cond_0

    .line 1140
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1142
    if-lt v2, v6, :cond_4

    if-le v2, v7, :cond_6

    :cond_4
    if-lt v2, v4, :cond_5

    if-le v2, v5, :cond_6

    :cond_5
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_6

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_6

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_7

    .line 1139
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1148
    :cond_7
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 1149
    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1058
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;II)I
    .locals 3

    .prologue
    .line 1160
    const/4 v0, 0x0

    .line 1161
    :goto_0
    if-ge p1, p2, :cond_1

    .line 1162
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1163
    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    .line 1164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1165
    add-int/lit8 p1, p1, 0x1

    .line 1169
    goto :goto_0

    .line 1170
    :cond_1
    return v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1062
    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%2e."

    .line 1063
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".%2e"

    .line 1064
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%2e%2e"

    .line 1065
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;II)I
    .locals 3

    .prologue
    .line 1175
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1176
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1175
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1178
    :cond_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_0

    .line 1179
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    move v0, p2

    .line 1186
    :sswitch_1
    return v0

    .line 1176
    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1324
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1325
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 1329
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 1327
    goto :goto_0

    .line 1328
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1192
    invoke-static {p0, p1, p2}, Lcom/squareup/b/p;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 1195
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1196
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/squareup/b/p$a;->h(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    .line 1197
    if-nez v1, :cond_1

    .line 1213
    :cond_0
    :goto_0
    return-object v0

    .line 1198
    :cond_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 1199
    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lcom/squareup/b/p$a;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1200
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1204
    :cond_3
    invoke-static {v1}, Lcom/squareup/b/p$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1205
    if-eqz v1, :cond_0

    .line 1208
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1209
    const/4 v3, 0x0

    const-string v4, "\u0000\t\n\r #%/:?@[\\]"

    invoke-static {v1, v3, v2, v4}, Lcom/squareup/b/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_0

    move-object v0, v1

    .line 1213
    goto :goto_0
.end method

.method private static h(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1218
    const/16 v0, 0x10

    new-array v8, v0, [B

    move v0, p1

    move v4, v7

    move v1, v7

    move v2, v5

    .line 1223
    :goto_0
    if-ge v0, p2, :cond_2

    .line 1224
    array-length v6, v8

    if-ne v2, v6, :cond_0

    move-object v0, v3

    .line 1281
    :goto_1
    return-object v0

    .line 1227
    :cond_0
    add-int/lit8 v6, v0, 0x2

    if-gt v6, p2, :cond_3

    const-string v6, "::"

    const/4 v9, 0x2

    invoke-virtual {p0, v0, v6, v5, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1229
    if-eq v1, v7, :cond_1

    move-object v0, v3

    goto :goto_1

    .line 1230
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 1231
    add-int/lit8 v1, v2, 0x2

    .line 1233
    if-ne v0, p2, :cond_e

    move v2, v1

    .line 1274
    :cond_2
    :goto_2
    array-length v0, v8

    if-eq v2, v0, :cond_d

    .line 1275
    if-ne v1, v7, :cond_c

    move-object v0, v3

    goto :goto_1

    .line 1234
    :cond_3
    if-eqz v2, :cond_4

    .line 1236
    const-string v6, ":"

    invoke-virtual {p0, v0, v6, v5, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1237
    add-int/lit8 v0, v0, 0x1

    :cond_4
    :goto_3
    move v4, v5

    move v6, v0

    .line 1251
    :goto_4
    if-ge v6, p2, :cond_5

    .line 1252
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 1253
    invoke-static {v9}, Lcom/squareup/b/p;->a(C)I

    move-result v9

    .line 1254
    if-ne v9, v7, :cond_a

    .line 1257
    :cond_5
    sub-int v9, v6, v0

    .line 1258
    if-eqz v9, :cond_6

    const/4 v10, 0x4

    if-le v9, v10, :cond_b

    :cond_6
    move-object v0, v3

    goto :goto_1

    .line 1238
    :cond_7
    const-string v6, "."

    invoke-virtual {p0, v0, v6, v5, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1240
    add-int/lit8 v0, v2, -0x2

    invoke-static {p0, v4, p2, v8, v0}, Lcom/squareup/b/p$a;->a(Ljava/lang/String;II[BI)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_1

    .line 1241
    :cond_8
    add-int/lit8 v2, v2, 0x2

    .line 1242
    goto :goto_2

    :cond_9
    move-object v0, v3

    .line 1244
    goto :goto_1

    .line 1255
    :cond_a
    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v9

    .line 1251
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1261
    :cond_b
    add-int/lit8 v9, v2, 0x1

    ushr-int/lit8 v10, v4, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v2

    .line 1262
    add-int/lit8 v2, v9, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v8, v9

    move v4, v0

    move v0, v6

    .line 1263
    goto :goto_0

    .line 1276
    :cond_c
    array-length v0, v8

    sub-int v3, v2, v1

    sub-int/2addr v0, v3

    sub-int v3, v2, v1

    invoke-static {v8, v1, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1277
    array-length v0, v8

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-static {v8, v1, v0, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1281
    :cond_d
    :try_start_0
    invoke-static {v8}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 1282
    :catch_0
    move-exception v0

    .line 1283
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_e
    move v2, v1

    goto :goto_3
.end method

.method private static i(Ljava/lang/String;II)I
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 1369
    :try_start_0
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/b/p;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 1370
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1371
    if-lez v0, :cond_0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    .line 1374
    :goto_0
    return v0

    :cond_0
    move v0, v6

    .line 1372
    goto :goto_0

    .line 1373
    :catch_0
    move-exception v0

    move v0, v6

    .line 1374
    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 688
    iget v0, p0, Lcom/squareup/b/p$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/b/p$a;->e:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/b/p$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/b/p;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Lcom/squareup/b/p$a;
    .locals 3

    .prologue
    .line 682
    if-lez p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected port: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :cond_1
    iput p1, p0, Lcom/squareup/b/p$a;->e:I

    .line 684
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/squareup/b/p$a;
    .locals 3

    .prologue
    .line 633
    if-nez p1, :cond_0

    .line 634
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 635
    :cond_0
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    const-string v0, "http"

    iput-object v0, p0, Lcom/squareup/b/p$a;->a:Ljava/lang/String;

    .line 642
    :goto_0
    return-object p0

    .line 637
    :cond_1
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 638
    const-string v0, "https"

    iput-object v0, p0, Lcom/squareup/b/p$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 640
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Lcom/squareup/b/p;Ljava/lang/String;)Lcom/squareup/b/p;
    .locals 11

    .prologue
    .line 887
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Lcom/squareup/b/p$a;->b(Ljava/lang/String;II)I

    move-result v2

    .line 888
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, p2, v2, v0}, Lcom/squareup/b/p$a;->c(Ljava/lang/String;II)I

    move-result v9

    .line 891
    invoke-static {p2, v2, v9}, Lcom/squareup/b/p$a;->d(Ljava/lang/String;II)I

    move-result v0

    .line 892
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 893
    const/4 v1, 0x1

    const-string v3, "https:"

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    const-string v0, "https"

    iput-object v0, p0, Lcom/squareup/b/p$a;->a:Ljava/lang/String;

    .line 895
    const-string v0, "https:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    .line 909
    :goto_0
    const/4 v1, 0x0

    .line 910
    const/4 v0, 0x0

    .line 911
    invoke-static {p2, v2, v9}, Lcom/squareup/b/p$a;->e(Ljava/lang/String;II)I

    move-result v3

    .line 912
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/squareup/b/p;->a(Lcom/squareup/b/p;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/squareup/b/p$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 922
    :cond_0
    add-int/2addr v2, v3

    move v6, v0

    move v7, v1

    move v1, v2

    .line 925
    :goto_1
    const-string v0, "@/\\?#"

    invoke-static {p2, v1, v9, v0}, Lcom/squareup/b/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v8

    .line 926
    if-eq v8, v9, :cond_5

    .line 927
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 929
    :goto_2
    sparse-switch v0, :sswitch_data_0

    move v0, v6

    move v2, v1

    move v1, v7

    :goto_3
    move v6, v0

    move v7, v1

    move v1, v2

    .line 972
    goto :goto_1

    .line 896
    :cond_1
    const/4 v1, 0x1

    const-string v3, "http:"

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 897
    const-string v0, "http"

    iput-object v0, p0, Lcom/squareup/b/p$a;->a:Ljava/lang/String;

    .line 898
    const-string v0, "http:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 900
    :cond_2
    const/4 v0, 0x0

    .line 1005
    :goto_4
    return-object v0

    .line 902
    :cond_3
    if-eqz p1, :cond_4

    .line 903
    invoke-static {p1}, Lcom/squareup/b/p;->a(Lcom/squareup/b/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/p$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 905
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 927
    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    .line 932
    :sswitch_0
    if-nez v6, :cond_8

    .line 933
    const-string v0, ":"

    invoke-static {p2, v1, v8, v0}, Lcom/squareup/b/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 935
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/b/p;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 937
    if-eqz v7, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/b/p$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%40"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/squareup/b/p$a;->b:Ljava/lang/String;

    .line 940
    if-eq v2, v8, :cond_7

    .line 941
    const/4 v6, 0x1

    .line 942
    add-int/lit8 v1, v2, 0x1

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    move v2, v8

    invoke-static/range {v0 .. v5}, Lcom/squareup/b/p;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/p$a;->c:Ljava/lang/String;

    .line 945
    :cond_7
    const/4 v7, 0x1

    .line 950
    :goto_5
    add-int/lit8 v2, v8, 0x1

    move v0, v6

    move v1, v7

    .line 951
    goto :goto_3

    .line 947
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/squareup/b/p$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%40"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    move v2, v8

    invoke-static/range {v0 .. v5}, Lcom/squareup/b/p;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/p$a;->c:Ljava/lang/String;

    goto :goto_5

    .line 959
    :sswitch_1
    invoke-static {p2, v1, v8}, Lcom/squareup/b/p$a;->f(Ljava/lang/String;II)I

    move-result v0

    .line 960
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v8, :cond_9

    .line 961
    invoke-static {p2, v1, v0}, Lcom/squareup/b/p$a;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/b/p$a;->d:Ljava/lang/String;

    .line 962
    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0, v8}, Lcom/squareup/b/p$a;->i(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/squareup/b/p$a;->e:I

    .line 963
    iget v0, p0, Lcom/squareup/b/p$a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    goto/16 :goto_4

    .line 965
    :cond_9
    invoke-static {p2, v1, v0}, Lcom/squareup/b/p$a;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/p$a;->d:Ljava/lang/String;

    .line 966
    iget-object v0, p0, Lcom/squareup/b/p$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/b/p;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/squareup/b/p$a;->e:I

    .line 968
    :cond_a
    iget-object v0, p0, Lcom/squareup/b/p$a;->d:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    move v2, v8

    .line 987
    :cond_c
    :goto_6
    const-string v0, "?#"

    invoke-static {p2, v2, v9, v0}, Lcom/squareup/b/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 988
    invoke-direct {p0, p2, v2, v0}, Lcom/squareup/b/p$a;->a(Ljava/lang/String;II)V

    .line 992
    if-ge v0, v9, :cond_10

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_10

    .line 993
    const-string v1, "#"

    invoke-static {p2, v0, v9, v1}, Lcom/squareup/b/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 994
    add-int/lit8 v1, v0, 0x1

    const-string v3, " \"\'<>#"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/b/p;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/p;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/p$a;->g:Ljava/util/List;

    .line 1000
    :goto_7
    if-ge v2, v9, :cond_d

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_d

    .line 1001
    add-int/lit8 v1, v2, 0x1

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    move v2, v9

    invoke-static/range {v0 .. v5}, Lcom/squareup/b/p;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/p$a;->h:Ljava/lang/String;

    .line 1005
    :cond_d
    invoke-virtual {p0}, Lcom/squareup/b/p$a;->b()Lcom/squareup/b/p;

    move-result-object v0

    goto/16 :goto_4

    .line 975
    :cond_e
    invoke-virtual {p1}, Lcom/squareup/b/p;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/p$a;->b:Ljava/lang/String;

    .line 976
    invoke-virtual {p1}, Lcom/squareup/b/p;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/p$a;->c:Ljava/lang/String;

    .line 977
    invoke-static {p1}, Lcom/squareup/b/p;->b(Lcom/squareup/b/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/p$a;->d:Ljava/lang/String;

    .line 978
    invoke-static {p1}, Lcom/squareup/b/p;->c(Lcom/squareup/b/p;)I

    move-result v0

    iput v0, p0, Lcom/squareup/b/p$a;->e:I

    .line 979
    iget-object v0, p0, Lcom/squareup/b/p$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 980
    iget-object v0, p0, Lcom/squareup/b/p$a;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/squareup/b/p;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 981
    if-eq v2, v9, :cond_f

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_c

    .line 982
    :cond_f
    invoke-virtual {p1}, Lcom/squareup/b/p;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/b/p$a;->c(Ljava/lang/String;)Lcom/squareup/b/p$a;

    goto :goto_6

    :cond_10
    move v2, v0

    goto :goto_7

    .line 929
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x23 -> :sswitch_1
        0x2f -> :sswitch_1
        0x3f -> :sswitch_1
        0x40 -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;)Lcom/squareup/b/p$a;
    .locals 3

    .prologue
    .line 674
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 675
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/squareup/b/p$a;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 676
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :cond_1
    iput-object v0, p0, Lcom/squareup/b/p$a;->d:Ljava/lang/String;

    .line 678
    return-object p0
.end method

.method public b()Lcom/squareup/b/p;
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Lcom/squareup/b/p$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/p$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 839
    :cond_1
    new-instance v0, Lcom/squareup/b/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/b/p;-><init>(Lcom/squareup/b/p$a;Lcom/squareup/b/p$1;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/squareup/b/p$a;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 754
    if-eqz p1, :cond_0

    const-string v0, " \"\'<>#"

    .line 755
    invoke-static {p1, v0, v1, v1}, Lcom/squareup/b/p;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/p;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/squareup/b/p$a;->g:Ljava/util/List;

    .line 757
    return-object p0

    .line 755
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3a

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    iget-object v1, p0, Lcom/squareup/b/p$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    iget-object v1, p0, Lcom/squareup/b/p$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/b/p$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 848
    :cond_0
    iget-object v1, p0, Lcom/squareup/b/p$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    iget-object v1, p0, Lcom/squareup/b/p$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 850
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 851
    iget-object v1, p0, Lcom/squareup/b/p$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 856
    :cond_2
    iget-object v1, p0, Lcom/squareup/b/p$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 858
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 859
    iget-object v1, p0, Lcom/squareup/b/p$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 865
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/b/p$a;->a()I

    move-result v1

    .line 866
    iget-object v2, p0, Lcom/squareup/b/p$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/b/p;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 867
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    :cond_3
    iget-object v1, p0, Lcom/squareup/b/p$a;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/squareup/b/p;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 873
    iget-object v1, p0, Lcom/squareup/b/p$a;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 874
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 875
    iget-object v1, p0, Lcom/squareup/b/p$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/squareup/b/p;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 878
    :cond_4
    iget-object v1, p0, Lcom/squareup/b/p$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 879
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 880
    iget-object v1, p0, Lcom/squareup/b/p$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 862
    :cond_6
    iget-object v1, p0, Lcom/squareup/b/p$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method