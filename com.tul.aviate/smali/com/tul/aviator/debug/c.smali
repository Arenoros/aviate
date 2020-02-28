.class public Lcom/tul/aviator/debug/c;
.super Lcom/yahoo/sensors/android/history/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/debug/c$b;,
        Lcom/tul/aviator/debug/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/yahoo/squidi/ForApplication;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 108
    const-string v0, "aviate_auditing"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/sensors/android/history/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 110
    new-instance v0, Lcom/tul/aviator/debug/c$a;

    invoke-direct {v0}, Lcom/tul/aviator/debug/c$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/debug/c;->a(Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;)V

    .line 111
    new-instance v0, Lcom/tul/aviator/debug/c$b;

    invoke-direct {v0}, Lcom/tul/aviator/debug/c$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/debug/c;->a(Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;)V

    .line 113
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->d:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/debug/c;->a(Z)V

    .line 114
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 12

    .prologue
    .line 149
    const-string v2, "CardRefresh"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Attempted %s due to %s ( %s ), result: %s ( %s )"

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p7, v5, v1

    const/4 v1, 0x1

    aput-object p3, v5, v1

    const/4 v1, 0x2

    aput-object p6, v5, v1

    const/4 v6, 0x3

    if-eqz p8, :cond_0

    const-string v1, "allowed"

    :goto_0
    aput-object v1, v5, v6

    const/4 v1, 0x4

    aput-object p9, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 152
    if-eqz p10, :cond_1

    .line 153
    new-instance v1, Lcom/tul/aviator/debug/c$1;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/tul/aviator/debug/c$1;-><init>(Lcom/tul/aviator/debug/c;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 163
    invoke-virtual {v1, v2}, Lcom/tul/aviator/debug/c$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 178
    :goto_1
    return-void

    .line 149
    :cond_0
    const-string v1, "NOT allowed"

    goto :goto_0

    .line 167
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 169
    const-string v1, "timestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    const-string v1, "trigger_event"

    invoke-virtual {v2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "event_id"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    const-string v1, "event_note"

    move-object/from16 v0, p6

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "requested_action"

    move-object/from16 v0, p7

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v3, "allowed"

    if-eqz p8, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    const-string v1, "action_note"

    move-object/from16 v0, p9

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "card_refresh_rerank"

    invoke-virtual {p0, v1, v2}, Lcom/tul/aviator/debug/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 174
    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 119
    packed-switch p2, :pswitch_data_0

    .line 128
    :goto_0
    return-void

    .line 121
    :pswitch_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {}, Lcom/tul/aviator/debug/c$b;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/tul/aviator/debug/c;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 124
    :pswitch_1
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "weather_history"

    invoke-virtual {p0, v1}, Lcom/tul/aviator/debug/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/tul/aviator/debug/c;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 125
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "context_responses"

    invoke-virtual {p0, v1}, Lcom/tul/aviator/debug/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/tul/aviator/debug/c;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
