.class Lcom/yahoo/aviate/android/cards/ReminderCardView$CreateReminder;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/ReminderCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CreateReminder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/ReminderCardView;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/cards/ReminderCardView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "reminder"    # Ljava/lang/String;

    .prologue
    .line 338
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$CreateReminder;->a:Lcom/yahoo/aviate/android/cards/ReminderCardView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 339
    iput-object p2, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$CreateReminder;->b:Landroid/content/Context;

    .line 340
    iput-object p3, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$CreateReminder;->c:Ljava/lang/String;

    .line 341
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 345
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$CreateReminder;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/ReminderCardView;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 347
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 366
    :goto_0
    return-object v8

    .line 351
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 352
    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$CreateReminder;->a:Lcom/yahoo/aviate/android/cards/ReminderCardView;

    invoke-static {v3}, Lcom/yahoo/aviate/android/cards/ReminderCardView;->b(Lcom/yahoo/aviate/android/cards/ReminderCardView;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 353
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 355
    const-string v4, "dtstart"

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 357
    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 359
    const-string v4, "dtend"

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 361
    const-string v2, "title"

    iget-object v4, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$CreateReminder;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v2, "calendar_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 364
    const-string v0, "eventTimezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$CreateReminder;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 333
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/ReminderCardView$CreateReminder;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 333
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/ReminderCardView$CreateReminder;->a(Ljava/lang/Void;)V

    return-void
.end method
