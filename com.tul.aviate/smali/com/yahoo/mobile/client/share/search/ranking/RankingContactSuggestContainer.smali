.class public Lcom/yahoo/mobile/client/share/search/ranking/RankingContactSuggestContainer;
.super Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rankingManager"    # Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;
    .param p3, "searchAssistResourceId"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1, p3}, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;-><init>(Landroid/content/Context;I)V

    .line 36
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ranking/RankingContactSuggestContainer;->b:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    .line 37
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 177
    :goto_0
    return v0

    .line 172
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    if-eqz p3, :cond_1

    .line 174
    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Landroid/net/Uri;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    sget-boolean v4, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->h:Z

    if-nez v4, :cond_0

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    :goto_0
    return-object v4

    .line 44
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 45
    invoke-super/range {p0 .. p4}, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Landroid/net/Uri;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    .line 47
    :cond_1
    if-gtz p4, :cond_2

    .line 48
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/yahoo/mobile/client/share/search/ranking/RankingContactSuggestContainer;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)I

    move-result p4

    .line 50
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingContactSuggestContainer;->d()Ljava/lang/String;

    move-result-object v10

    .line 51
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yahoo/mobile/client/share/search/ranking/RankingContactSuggestContainer;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 52
    const/4 v5, 0x6

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "lookup"

    aput-object v7, v6, v5

    const/4 v5, 0x1

    const-string v7, "_id"

    aput-object v7, v6, v5

    const/4 v5, 0x2

    aput-object v10, v6, v5

    const/4 v5, 0x3

    const-string v7, "last_time_contacted"

    aput-object v7, v6, v5

    const/4 v5, 0x4

    const-string v7, "times_contacted"

    aput-object v7, v6, v5

    const/4 v5, 0x5

    const-string v7, "snippet"

    aput-object v7, v6, v5

    .line 60
    const/4 v11, 0x0

    .line 62
    :try_start_0
    const-string v7, "snippet IS NULL"

    const/4 v8, 0x0

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v28

    .line 70
    if-eqz v28, :cond_11

    .line 71
    const/4 v6, 0x0

    .line 72
    const-string v4, "lookup"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v29

    .line 73
    const-string v4, "_id"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v30

    .line 74
    move-object/from16 v0, v28

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v31

    .line 75
    const-string v4, "last_time_contacted"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v32

    .line 76
    const-string v4, "times_contacted"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v33

    .line 77
    const-string v4, "snippet"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v34

    .line 79
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->getCount()I

    move-result v4

    move/from16 v0, p4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v35

    .line 80
    new-instance v36, Ljava/util/PriorityQueue;

    add-int/lit8 v4, v35, 0x2

    move-object/from16 v0, v36

    invoke-direct {v0, v4}, Ljava/util/PriorityQueue;-><init>(I)V

    .line 81
    new-instance v37, Ljava/util/ArrayList;

    move-object/from16 v0, v37

    move/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    new-instance v38, Ljava/util/HashMap;

    invoke-direct/range {v38 .. v38}, Ljava/util/HashMap;-><init>()V

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->a()Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    move-result-object v7

    sget-object v8, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->h:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    if-ne v7, v8, :cond_14

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-static {v5}, Lcom/yahoo/mobile/client/share/search/util/StringUtils;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    move-object v14, v4

    move-object/from16 v24, v5

    .line 89
    :goto_1
    const-wide/16 v4, 0x0

    move-wide/from16 v26, v4

    move/from16 v25, v6

    .line 90
    :cond_3
    :goto_2
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 91
    move-object/from16 v0, v28

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 92
    if-eqz v39, :cond_3

    .line 94
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_3

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->a()Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    move-result-object v4

    sget-object v5, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->h:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    if-ne v4, v5, :cond_4

    .line 98
    move-object/from16 v0, v28

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 99
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v39

    invoke-direct {v0, v1, v4, v14, v2}, Lcom/yahoo/mobile/client/share/search/ranking/RankingContactSuggestContainer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 103
    :cond_4
    invoke-interface/range {v28 .. v29}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 104
    move-object/from16 v0, v28

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 105
    const-wide/16 v12, 0x0

    .line 106
    const-wide/16 v10, 0x0

    .line 107
    move-object/from16 v0, v28

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 108
    move-object/from16 v0, v28

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 109
    move-object/from16 v0, v28

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 111
    :cond_5
    move/from16 v0, v25

    move/from16 v1, v35

    if-ge v0, v1, :cond_9

    .line 112
    new-instance v4, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v0, v39

    invoke-direct {v4, v5, v0, v6, v8}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    move-wide/from16 v0, v40

    invoke-virtual {v4, v0, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(J)V

    .line 115
    const/4 v5, 0x0

    .line 116
    const-wide/16 v6, 0x0

    cmp-long v6, v12, v6

    if-lez v6, :cond_6

    .line 117
    new-instance v5, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    const-wide/16 v6, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingContactSuggestContainer;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v5 .. v13}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;-><init>(JLjava/lang/String;Ljava/lang/String;JJ)V

    .line 119
    :cond_6
    invoke-virtual {v4, v5}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(Lcom/yahoo/mobile/client/share/search/suggest/a;)V

    .line 120
    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_7
    :goto_3
    add-int/lit8 v4, v35, -0x1

    move/from16 v0, v25

    if-ne v0, v4, :cond_e

    .line 139
    invoke-static {v12, v13}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->a(J)J

    move-result-wide v26

    .line 140
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yahoo/mobile/client/share/search/ranking/RankingContactSuggestContainer;->b:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    invoke-virtual/range {p0 .. p0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingContactSuggestContainer;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3e8

    move-wide/from16 v0, v26

    invoke-virtual {v4, v5, v6, v0, v1}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v4

    .line 141
    if-eqz v4, :cond_c

    .line 142
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    .line 143
    invoke-virtual {v4}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v38

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 63
    :catch_0
    move-exception v4

    .line 64
    const-string v5, "RankingContactSuggestContainer"

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-eqz v11, :cond_8

    .line 66
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    .line 122
    :cond_9
    move-object/from16 v0, v38

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    .line 123
    if-nez v4, :cond_a

    cmp-long v5, v12, v26

    if-lez v5, :cond_7

    .line 124
    :cond_a
    if-nez v4, :cond_13

    .line 125
    new-instance v15, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    const-wide/16 v16, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingContactSuggestContainer;->a()Ljava/lang/String;

    move-result-object v19

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v23}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;-><init>(JLjava/lang/String;Ljava/lang/String;JJ)V

    .line 127
    :goto_5
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-lez v4, :cond_b

    .line 128
    new-instance v5, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    const-wide/16 v6, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingContactSuggestContainer;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v5 .. v13}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;-><init>(JLjava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v15, v5}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->a(Lcom/yahoo/mobile/client/share/search/ranking/Ranking;)V

    .line 130
    :cond_b
    new-instance v4, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v0, v39

    invoke-direct {v4, v5, v0, v6, v8}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    move-wide/from16 v0, v40

    invoke-virtual {v4, v0, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(J)V

    .line 133
    invoke-virtual {v4, v15}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(Lcom/yahoo/mobile/client/share/search/suggest/a;)V

    .line 134
    move-object/from16 v0, v36

    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual/range {v36 .. v36}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto/16 :goto_3

    .line 146
    :cond_c
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 147
    invoke-virtual {v4}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->g()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    .line 148
    if-nez v5, :cond_12

    .line 149
    new-instance v5, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    const-wide/16 v6, -0x1

    invoke-virtual {v4}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingContactSuggestContainer;->a()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;-><init>(JLjava/lang/String;Ljava/lang/String;JJ)V

    move-object v6, v5

    .line 151
    :goto_7
    invoke-virtual {v4}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->h()Lcom/yahoo/mobile/client/share/search/suggest/a;

    move-result-object v5

    check-cast v5, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    invoke-virtual {v6, v5}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->a(Lcom/yahoo/mobile/client/share/search/ranking/Ranking;)V

    .line 152
    invoke-virtual {v4, v6}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(Lcom/yahoo/mobile/client/share/search/suggest/a;)V

    goto :goto_6

    .line 154
    :cond_d
    invoke-virtual/range {v36 .. v37}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    :cond_e
    move-wide/from16 v4, v26

    .line 156
    add-int/lit8 v6, v25, 0x1

    .line 157
    const/16 v7, 0x3e8

    if-ne v6, v7, :cond_10

    .line 162
    :cond_f
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 163
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v0, v36

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_10
    move-wide/from16 v26, v4

    move/from16 v25, v6

    .line 161
    goto/16 :goto_2

    .line 165
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_12
    move-object v6, v5

    goto :goto_7

    :cond_13
    move-object v15, v4

    goto/16 :goto_5

    :cond_14
    move-object v14, v4

    move-object/from16 v24, v5

    goto/16 :goto_1
.end method
