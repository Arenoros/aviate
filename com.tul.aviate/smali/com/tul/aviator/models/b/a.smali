.class public Lcom/tul/aviator/models/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/models/b/a$a;
    }
.end annotation


# static fields
.field private static C:Z

.field static final a:[Ljava/lang/String;

.field static final b:Lcom/tul/aviator/providers/d;

.field static final c:Lcom/tul/aviator/providers/d;

.field static final d:I

.field static final e:I

.field static final f:I

.field static final g:I

.field static final h:[Ljava/lang/String;

.field static final i:I

.field static final j:I

.field static final k:I

.field static final l:I

.field static final m:I

.field static final n:I

.field static final o:I

.field static final p:I

.field static final q:I

.field static final r:I

.field static final s:[Ljava/lang/String;

.field static final t:I

.field static final u:I

.field static final v:I

.field static final w:I

.field static final x:I


# instance fields
.field A:Landroid/database/ContentObserver;

.field private final B:Landroid/content/ContentResolver;

.field private D:Z

.field protected mContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lcom/tul/aviator/models/b/a$a;

.field z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    :try_start_0
    const-string v0, "android.provider.CalendarContract$Instances"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 84
    const-string v3, "CONTENT_URI"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 85
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tul/aviator/models/b/a;->C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_1
    new-array v0, v8, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v0, v2

    const-string v3, "calendar_displayName"

    aput-object v3, v0, v1

    const-string v3, "account_name"

    aput-object v3, v0, v6

    const-string v3, "calendar_color"

    aput-object v3, v0, v7

    sput-object v0, Lcom/tul/aviator/models/b/a;->a:[Ljava/lang/String;

    .line 101
    sget-boolean v0, Lcom/tul/aviator/models/b/a;->C:Z

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Lcom/tul/aviator/providers/d;

    invoke-direct {v0}, Lcom/tul/aviator/providers/d;-><init>()V

    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 103
    invoke-virtual {v0, v3}, Lcom/tul/aviator/providers/d;->a(Landroid/net/Uri;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    sget-object v3, Lcom/tul/aviator/models/b/a;->a:[Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v3}, Lcom/tul/aviator/providers/d;->a([Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/tul/aviator/providers/d;->a()Lcom/tul/aviator/providers/d;

    move-result-object v0

    const-string v3, "visible"

    const-string v4, "="

    const-string v5, "1"

    .line 106
    invoke-virtual {v0, v3, v4, v5}, Lcom/tul/aviator/providers/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    const-string v3, "sync_events"

    const-string v4, "="

    const-string v5, "1"

    .line 107
    invoke-virtual {v0, v3, v4, v5}, Lcom/tul/aviator/providers/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/models/b/a;->b:Lcom/tul/aviator/providers/d;

    .line 114
    :goto_2
    sget-boolean v0, Lcom/tul/aviator/models/b/a;->C:Z

    if-eqz v0, :cond_2

    .line 115
    new-instance v0, Lcom/tul/aviator/providers/d;

    invoke-direct {v0}, Lcom/tul/aviator/providers/d;-><init>()V

    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 116
    invoke-virtual {v0, v3}, Lcom/tul/aviator/providers/d;->a(Landroid/net/Uri;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    sget-object v3, Lcom/tul/aviator/models/b/a;->a:[Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v3}, Lcom/tul/aviator/providers/d;->a([Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/models/b/a;->c:Lcom/tul/aviator/providers/d;

    .line 137
    :goto_3
    sget-object v0, Lcom/tul/aviator/models/b/a;->a:[Ljava/lang/String;

    const-string v3, "_id"

    invoke-static {v0, v3}, Lcom/tul/aviator/models/b/a;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/models/b/a;->d:I

    .line 138
    sget-object v0, Lcom/tul/aviator/models/b/a;->a:[Ljava/lang/String;

    const-string v3, "calendar_displayName"

    invoke-static {v0, v3}, Lcom/tul/aviator/models/b/a;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/models/b/a;->e:I

    .line 139
    sget-object v0, Lcom/tul/aviator/models/b/a;->a:[Ljava/lang/String;

    const-string v3, "account_name"

    invoke-static {v0, v3}, Lcom/tul/aviator/models/b/a;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/models/b/a;->f:I

    .line 140
    sget-object v0, Lcom/tul/aviator/models/b/a;->a:[Ljava/lang/String;

    const-string v3, "calendar_color"

    invoke-static {v0, v3}, Lcom/tul/aviator/models/b/a;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/models/b/a;->g:I

    .line 187
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v0, v2

    const-string v3, "event_id"

    aput-object v3, v0, v1

    const-string v3, "calendar_id"

    aput-object v3, v0, v6

    const-string v3, "title"

    aput-object v3, v0, v7

    const-string v3, "eventLocation"

    aput-object v3, v0, v8

    const/4 v3, 0x5

    const-string v4, "description"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "selfAttendeeStatus"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "begin"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "end"

    aput-object v4, v0, v3

    const/16 v3, 0x9

    const-string v4, "startDay"

    aput-object v4, v0, v3

    const/16 v3, 0xa

    const-string v4, "allDay"

    aput-object v4, v0, v3

    const/16 v3, 0xb

    const-string v4, "eventTimezone"

    aput-object v4, v0, v3

    sput-object v0, Lcom/tul/aviator/models/b/a;->h:[Ljava/lang/String;

    .line 202
    sget-object v0, Lcom/tul/aviator/models/b/a;->h:[Ljava/lang/String;

    const-string v3, "_id"

    invoke-static {v0, v3}, Lcom/tul/aviator/models/b/a;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/models/b/a;->i:I

    .line 203
    sget-object v0, Lcom/tul/aviator/models/b/a;->h:[Ljava/lang/String;

    const-string v3, "event_id"

    invoke-static {v0, v3}, Lcom/tul/aviator/models/b/a;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/models/b/a;->j:I

    .line 204
    sget-object v0, Lcom/tul/aviator/models/b/a;->h:[Ljava/lang/String;

    const-string v3, "calendar_id"

    invoke-static {v0, v3}, Lcom/tul/aviator/models/b/a;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/models/b/a;->k:I

    .line 205
    sget-object v0, Lcom/tul/aviator/models/b/a;->h:[Ljava/lang/String;

    const-string v3, "title"

    invoke-static {v0, v3}, Lcom/tul/aviator/models/b/a;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/models/b/a;->l:I

    .line 206
    sget-object v0, Lcom/tul/aviator/models/b/a;->h:[Ljava/lang/String;

    const-string v3, "eventLocation"

    invoke-static {v0, v3}, Lcom/tul/aviator/models/b/a;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/models/b/a;->m:I

    .line 207
    sget-object v0, Lcom/tul/aviator/models/b/a;->h:[Ljava/lang/String;

    const-string v3, "description"

    invoke-static {v0, v3}, Lcom/tul/aviator/models/b/a;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/models/b/a;->n:I

    .line 208
    sget-object v0, Lcom/tul/aviator/models/b/a;->h:[Ljava/lang/String;

    const-string v3, "selfAttendeeStatus"

    invoke-static {v0, v3}, Lcom/tul/aviator/models/b/a;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/models/b/a;->o:I

    .line 209
    sget-object v0, Lcom/tul/aviator/models/b/a;->h:[Ljava/lang/String;

    const-string v3, "begin"

    invoke-static {v0, v3}, Lcom/tul/aviator/models/b/a;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/models/b/a;->p:I

    .line 210
    sget-object v0, Lcom/tul/aviator/models/b/a;->h:[Ljava/lang/String;

    const-string v3, "end"

    invoke-static {v0, v3}, Lcom/tul/aviator/models/b/a;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/models/b/a;->q:I

    .line 211
    sget-object v0, Lcom/tul/aviator/models/b/a;->h:[Ljava/lang/String;

    const-string v3, "allDay"

    invoke-static {v0, v3}, Lcom/tul/aviator/models/b/a;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/models/b/a;->r:I

    .line 214
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v0, v2

    const-string v2, "attendeeName"

    aput-object v2, v0, v1

    const-string v1, "attendeeEmail"

    aput-object v1, v0, v6

    const-string v1, "attendeeStatus"

    aput-object v1, v0, v7

    const-string v1, "attendeeRelationship"

    aput-object v1, v0, v8

    sput-object v0, Lcom/tul/aviator/models/b/a;->s:[Ljava/lang/String;

    .line 221
    sget-object v0, Lcom/tul/aviator/models/b/a;->s:[Ljava/lang/String;

    const-string v1, "_id"

    invoke-static {v0, v1}, Lcom/tul/aviator/models/b/a;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/models/b/a;->t:I

    .line 222
    sget-object v0, Lcom/tul/aviator/models/b/a;->s:[Ljava/lang/String;

    const-string v1, "attendeeName"

    invoke-static {v0, v1}, Lcom/tul/aviator/models/b/a;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/models/b/a;->u:I

    .line 223
    sget-object v0, Lcom/tul/aviator/models/b/a;->s:[Ljava/lang/String;

    const-string v1, "attendeeEmail"

    invoke-static {v0, v1}, Lcom/tul/aviator/models/b/a;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/models/b/a;->v:I

    .line 224
    sget-object v0, Lcom/tul/aviator/models/b/a;->s:[Ljava/lang/String;

    const-string v1, "attendeeStatus"

    invoke-static {v0, v1}, Lcom/tul/aviator/models/b/a;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/models/b/a;->w:I

    .line 225
    sget-object v0, Lcom/tul/aviator/models/b/a;->s:[Ljava/lang/String;

    const-string v1, "attendeeRelationship"

    invoke-static {v0, v1}, Lcom/tul/aviator/models/b/a;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/models/b/a;->x:I

    return-void

    :cond_0
    move v0, v2

    .line 85
    goto/16 :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/tul/aviator/models/b/a;->b:Lcom/tul/aviator/providers/d;

    goto/16 :goto_2

    .line 119
    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/tul/aviator/models/b/a;->c:Lcom/tul/aviator/providers/d;

    goto/16 :goto_3

    .line 86
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/models/b/a;->D:Z

    .line 382
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tul/aviator/models/b/a;->z:Landroid/os/Handler;

    .line 384
    new-instance v0, Lcom/tul/aviator/models/b/a$1;

    iget-object v1, p0, Lcom/tul/aviator/models/b/a;->z:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/models/b/a$1;-><init>(Lcom/tul/aviator/models/b/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tul/aviator/models/b/a;->A:Landroid/database/ContentObserver;

    .line 69
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tul/aviator/models/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/models/b/a;->B:Landroid/content/ContentResolver;

    .line 71
    sget-boolean v0, Lcom/tul/aviator/models/b/a;->C:Z

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No calendar provider support"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    return-void
.end method

.method static a([Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 65
    invoke-static {p0, p1}, Lcom/tul/aviator/utils/i;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/tul/aviator/providers/d;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 399
    const/4 v0, 0x0

    .line 401
    :try_start_0
    iget-object v1, p0, Lcom/tul/aviator/models/b/a;->B:Landroid/content/ContentResolver;

    invoke-virtual {p1, v1}, Lcom/tul/aviator/providers/d;->a(Landroid/content/ContentResolver;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 408
    :goto_0
    return-object v0

    .line 404
    :catch_0
    move-exception v1

    goto :goto_0

    .line 402
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;)Lcom/tul/aviator/models/b/c$b;
    .locals 3

    .prologue
    .line 165
    new-instance v0, Lcom/tul/aviator/models/b/c$b;

    invoke-direct {v0}, Lcom/tul/aviator/models/b/c$b;-><init>()V

    .line 166
    sget v1, Lcom/tul/aviator/models/b/a;->d:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tul/aviator/models/b/c$b;->a:I

    .line 167
    sget v1, Lcom/tul/aviator/models/b/a;->e:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/models/b/c$b;->b:Ljava/lang/String;

    .line 168
    sget v1, Lcom/tul/aviator/models/b/a;->f:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/models/b/c$b;->c:Ljava/lang/String;

    .line 171
    sget v1, Lcom/tul/aviator/models/b/a;->g:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tul/aviator/models/b/c$b;->d:I

    .line 172
    return-object v0
.end method

.method static final a(Ljava/util/Collection;)Lcom/tul/aviator/providers/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tul/aviator/providers/d;"
        }
    .end annotation

    .prologue
    .line 123
    sget-boolean v0, Lcom/tul/aviator/models/b/a;->C:Z

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Lcom/tul/aviator/providers/d;

    invoke-direct {v0}, Lcom/tul/aviator/providers/d;-><init>()V

    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 125
    invoke-virtual {v0, v1}, Lcom/tul/aviator/providers/d;->a(Landroid/net/Uri;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/models/b/a;->a:[Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Lcom/tul/aviator/providers/d;->a([Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/tul/aviator/providers/d;->a()Lcom/tul/aviator/providers/d;

    move-result-object v0

    const-string v1, "visible"

    const-string v2, "="

    const-string v3, "1"

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Lcom/tul/aviator/providers/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    const-string v1, "sync_events"

    const-string v2, "="

    const-string v3, "1"

    .line 129
    invoke-virtual {v0, v1, v2, v3}, Lcom/tul/aviator/providers/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    .line 130
    if-eqz p0, :cond_0

    const-string v1, "_id"

    invoke-virtual {v0, v1, p0}, Lcom/tul/aviator/providers/d;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/tul/aviator/providers/d;

    .line 133
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/util/SparseArray;Landroid/database/Cursor;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tul/aviator/models/b/c$b;",
            ">;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/b/c$c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 334
    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    .line 335
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    new-instance v3, Lcom/tul/aviator/models/b/b;

    invoke-direct {v3}, Lcom/tul/aviator/models/b/b;-><init>()V

    .line 337
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    new-instance v4, Lcom/tul/aviator/models/b/c$c;

    invoke-direct {v4}, Lcom/tul/aviator/models/b/c$c;-><init>()V

    .line 339
    sget v0, Lcom/tul/aviator/models/b/a;->i:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/tul/aviator/models/b/c$c;->a:I

    .line 340
    sget v0, Lcom/tul/aviator/models/b/a;->j:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/tul/aviator/models/b/c$c;->b:I

    .line 341
    sget v0, Lcom/tul/aviator/models/b/a;->k:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/b/c$b;

    iput-object v0, v4, Lcom/tul/aviator/models/b/c$c;->c:Lcom/tul/aviator/models/b/c$b;

    .line 342
    sget v0, Lcom/tul/aviator/models/b/a;->l:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tul/aviator/models/b/c$c;->d:Ljava/lang/String;

    .line 343
    sget v0, Lcom/tul/aviator/models/b/a;->m:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tul/aviator/models/b/c$c;->e:Ljava/lang/String;

    .line 344
    sget v0, Lcom/tul/aviator/models/b/a;->n:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tul/aviator/models/b/c$c;->f:Ljava/lang/String;

    .line 345
    sget v0, Lcom/tul/aviator/models/b/a;->o:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/tul/aviator/models/b/c$c;->l:I

    .line 346
    sget v0, Lcom/tul/aviator/models/b/a;->p:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tul/aviator/models/b/c$c;->g:J

    .line 347
    sget v0, Lcom/tul/aviator/models/b/a;->q:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tul/aviator/models/b/c$c;->h:J

    .line 348
    sget v0, Lcom/tul/aviator/models/b/a;->r:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/tul/aviator/models/b/c$c;->i:Z

    .line 349
    iget-object v0, v4, Lcom/tul/aviator/models/b/c$c;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tul/aviator/models/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tul/aviator/models/b/c$c;->j:Ljava/lang/String;

    .line 350
    invoke-virtual {p0, v4}, Lcom/tul/aviator/models/b/a;->a(Lcom/tul/aviator/models/b/c$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/tul/aviator/models/b/c$c;->k:Ljava/util/List;

    .line 355
    iget-wide v6, v4, Lcom/tul/aviator/models/b/c$c;->h:J

    iget-wide v8, v4, Lcom/tul/aviator/models/b/c$c;->g:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x4ef6d80

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 356
    iput-boolean v1, v4, Lcom/tul/aviator/models/b/c$c;->i:Z

    .line 359
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 348
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 361
    goto/16 :goto_0
.end method

.method public static final a()Z
    .locals 1

    .prologue
    .line 92
    sget-boolean v0, Lcom/tul/aviator/models/b/a;->C:Z

    return v0
.end method


# virtual methods
.method a([Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 237
    new-instance v0, Lcom/tul/aviator/providers/d;

    invoke-direct {v0}, Lcom/tul/aviator/providers/d;-><init>()V

    sget-object v1, Lcom/tul/aviator/models/b/a;->h:[Ljava/lang/String;

    .line 238
    invoke-virtual {v0, v1}, Lcom/tul/aviator/providers/d;->a([Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    .line 239
    invoke-virtual {v0, p2}, Lcom/tul/aviator/providers/d;->a(Landroid/net/Uri;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    const-string v1, "calendar_id"

    .line 240
    invoke-virtual {v0, v1, p1}, Lcom/tul/aviator/providers/d;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    .line 242
    if-nez p3, :cond_0

    const-string p3, "allDay DESC, begin"

    :cond_0
    invoke-virtual {v0, p3}, Lcom/tul/aviator/providers/d;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    .line 244
    invoke-direct {p0, v0}, Lcom/tul/aviator/models/b/a;->a(Lcom/tul/aviator/providers/d;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method a(II)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 255
    sget-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_BY_DAY_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 256
    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 257
    int-to-long v2, p2

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 258
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(IILjava/util/Collection;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/b/c$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/models/b/a;->a(II)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lcom/tul/aviator/models/b/a;->a(Landroid/net/Uri;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/net/Uri;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/b/c$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    invoke-virtual {p0, p2}, Lcom/tul/aviator/models/b/a;->c(Ljava/util/Collection;)Landroid/util/SparseArray;

    move-result-object v2

    .line 272
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 273
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_0
    const/4 v1, 0x0

    .line 279
    :try_start_0
    invoke-virtual {p0, v3, p1, p3}, Lcom/tul/aviator/models/b/a;->a([Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 280
    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 284
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 282
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    :try_start_1
    invoke-direct {p0, v2, v1}, Lcom/tul/aviator/models/b/a;->a(Landroid/util/SparseArray;Landroid/database/Cursor;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 284
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public a(Lcom/tul/aviator/models/b/c$c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/models/b/c$c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/b/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tul/aviator/models/b/a;->B:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Lcom/tul/aviator/models/b/c$c;->a()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Lcom/tul/aviator/models/b/a;->s:[Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Landroid/provider/CalendarContract$Attendees;->query(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 316
    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 330
    :goto_0
    return-object v0

    .line 317
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    iget-object v2, p0, Lcom/tul/aviator/models/b/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tul/aviator/device/DeviceUtils;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 319
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 320
    new-instance v3, Lcom/tul/aviator/models/b/c$a;

    invoke-direct {v3}, Lcom/tul/aviator/models/b/c$a;-><init>()V

    .line 321
    sget v4, Lcom/tul/aviator/models/b/a;->t:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tul/aviator/models/b/c$a;->a:Ljava/lang/String;

    .line 322
    sget v4, Lcom/tul/aviator/models/b/a;->u:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tul/aviator/models/b/c$a;->b:Ljava/lang/String;

    .line 323
    sget v4, Lcom/tul/aviator/models/b/a;->v:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tul/aviator/models/b/c$a;->c:Ljava/lang/String;

    .line 324
    sget v4, Lcom/tul/aviator/models/b/a;->w:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/tul/aviator/models/b/c$a;->d:I

    .line 325
    sget v4, Lcom/tul/aviator/models/b/a;->x:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/tul/aviator/models/b/c$a;->e:I

    .line 326
    iget-object v4, v3, Lcom/tul/aviator/models/b/c$a;->c:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tul/aviator/models/b/c$a;->f:Z

    .line 327
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/b/c$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 294
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 295
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v0

    add-int/2addr v0, p2

    .line 296
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/tul/aviator/models/b/a;->a(IILjava/util/Collection;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tul/aviator/models/b/a$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 372
    iput-object p1, p0, Lcom/tul/aviator/models/b/a;->y:Lcom/tul/aviator/models/b/a$a;

    .line 373
    iget-object v0, p0, Lcom/tul/aviator/models/b/a;->y:Lcom/tul/aviator/models/b/a$a;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tul/aviator/models/b/a;->D:Z

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tul/aviator/models/b/a;->B:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/tul/aviator/models/b/a;->A:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 375
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/models/b/a;->D:Z

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-boolean v0, p0, Lcom/tul/aviator/models/b/a;->D:Z

    if-nez v0, :cond_0

    .line 377
    iput-boolean v3, p0, Lcom/tul/aviator/models/b/a;->D:Z

    .line 378
    iget-object v0, p0, Lcom/tul/aviator/models/b/a;->B:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tul/aviator/models/b/a;->A:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method b()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/tul/aviator/models/b/a;->b:Lcom/tul/aviator/providers/d;

    invoke-direct {p0, v0}, Lcom/tul/aviator/models/b/a;->a(Lcom/tul/aviator/providers/d;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/util/Collection;)Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {p1}, Lcom/tul/aviator/models/b/a;->a(Ljava/util/Collection;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/tul/aviator/models/b/a;->a(Lcom/tul/aviator/providers/d;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method c(Ljava/util/Collection;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tul/aviator/models/b/c$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Lcom/tul/aviator/models/b/a;->b(Ljava/util/Collection;)Landroid/database/Cursor;

    move-result-object v1

    .line 177
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 178
    if-nez v1, :cond_0

    .line 184
    :goto_0
    return-object v0

    .line 179
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    invoke-direct {p0, v1}, Lcom/tul/aviator/models/b/a;->a(Landroid/database/Cursor;)Lcom/tul/aviator/models/b/c$b;

    move-result-object v2

    .line 181
    iget v3, v2, Lcom/tul/aviator/models/b/c$b;->a:I

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 183
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/b/c$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/tul/aviator/models/b/a;->b()Landroid/database/Cursor;

    move-result-object v1

    .line 155
    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 156
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    invoke-direct {p0, v1}, Lcom/tul/aviator/models/b/a;->a(Landroid/database/Cursor;)Lcom/tul/aviator/models/b/c$b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
