.class public Lcom/tul/aviator/models/AviateCollection;
.super Lcom/tul/aviator/models/f;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/models/AviateCollection$a;
    }
.end annotation


# instance fields
.field public edited:Z

.field private iconUrl:Ljava/lang/String;

.field public installedApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation
.end field

.field public masterId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/b/a/c;
        a = "master_enum"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public suggestedAppsClosed:Z
    .annotation runtime Lcom/google/b/a/c;
        a = "new_apps_closed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tul/aviator/models/f;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/models/AviateCollection;->edited:Z

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    return-void
.end method

.method private e()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/tul/aviator/models/AviateCollection;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lcom/tul/aviator/providers/a$c;->b:Landroid/net/Uri;

    .line 218
    :goto_0
    return-object v0

    .line 213
    :cond_0
    iget-wide v0, p0, Lcom/tul/aviator/models/AviateCollection;->container:J

    const-wide/16 v2, -0x67

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 214
    sget-object v0, Lcom/tul/aviator/providers/a$c;->c:Landroid/net/Uri;

    goto :goto_0

    .line 215
    :cond_1
    iget-wide v0, p0, Lcom/tul/aviator/models/AviateCollection;->container:J

    const-wide/16 v2, -0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 216
    sget-object v0, Lcom/tul/aviator/providers/a$c;->d:Landroid/net/Uri;

    goto :goto_0

    .line 218
    :cond_2
    sget-object v0, Lcom/tul/aviator/providers/a$c;->a:Landroid/net/Uri;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tul/aviator/models/AviateCollection;->masterId:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tul/aviator/models/a;->a(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_CUSTOM:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/models/AviateCollection;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/tul/aviator/ui/utils/c;->a(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tul/aviator/models/AviateCollection;->masterId:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tul/aviator/models/a;->a(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-static {v0}, Lcom/tul/aviator/models/a;->a(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)I

    move-result v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://com.tul.aviate/drawable/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/models/AviateCollection;->iconUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/models/AviateCollection;->masterId:Ljava/lang/Integer;

    .line 190
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tul/aviator/models/AviateCollection;->name:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/tul/aviator/models/AviateCollection;->edited:Z

    .line 94
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "container = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tul/aviator/models/AviateCollection;->serverId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    const-string v5, "orderIndex, _id"

    .line 153
    sget-object v1, Lcom/tul/aviator/providers/a$a;->a:Landroid/net/Uri;

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 154
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    .line 156
    :cond_0
    new-instance v2, Lcom/tul/aviator/models/g;

    invoke-direct {v2, p1, v1}, Lcom/tul/aviator/models/g;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 157
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/tul/aviator/models/g;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {v2}, Lcom/tul/aviator/models/g;->a()Lcom/tul/aviator/models/f;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/tul/aviator/models/App;

    if-eqz v3, :cond_1

    .line 160
    check-cast v0, Lcom/tul/aviator/models/App;

    .line 162
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 163
    iget-object v3, v0, Lcom/tul/aviator/models/App;->resolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tul/aviator/models/App;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tul/aviator/models/App;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-class v4, Lcom/tul/aviator/ui/TabbedHomeActivity;

    .line 165
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 169
    :cond_2
    iget-boolean v3, v0, Lcom/tul/aviator/models/App;->isInstalled:Z

    if-nez v3, :cond_3

    iget-wide v4, v0, Lcom/tul/aviator/models/App;->serverId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 175
    :cond_3
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->o()I

    move-result v3

    if-ltz v3, :cond_1

    .line 176
    iget-object v3, p0, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 182
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 194
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 195
    const-string v2, "dirty"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    invoke-direct {p0}, Lcom/tul/aviator/models/AviateCollection;->e()Landroid/net/Uri;

    move-result-object v2

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serverId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tul/aviator/models/AviateCollection;->serverId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 198
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tul/aviator/models/AviateCollection;->iconUrl:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tul/aviator/models/AviateCollection;->edited:Z

    return v0
.end method

.method public c()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 125
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 126
    const-string v0, "itemType"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    const-string v0, "serverId"

    invoke-virtual {p0}, Lcom/tul/aviator/models/AviateCollection;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    const-string v0, "container"

    invoke-virtual {p0}, Lcom/tul/aviator/models/AviateCollection;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    const-string v0, "orderIndex"

    invoke-virtual {p0}, Lcom/tul/aviator/models/AviateCollection;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    const-string v0, "masterEnum"

    iget-object v2, p0, Lcom/tul/aviator/models/AviateCollection;->masterId:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    const-string v0, "title"

    iget-object v2, p0, Lcom/tul/aviator/models/AviateCollection;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "iconUrl"

    iget-object v2, p0, Lcom/tul/aviator/models/AviateCollection;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v2, "newAppsClosed"

    iget-boolean v0, p0, Lcom/tul/aviator/models/AviateCollection;->suggestedAppsClosed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    return-object v1

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 204
    iget-wide v0, p0, Lcom/tul/aviator/models/AviateCollection;->container:J

    const-wide/16 v2, -0x64

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    if-ne p0, p1, :cond_1

    .line 233
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 227
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/tul/aviator/models/AviateCollection;

    if-nez v2, :cond_2

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_2
    check-cast p1, Lcom/tul/aviator/models/AviateCollection;

    .line 233
    .end local p1    # "o":Ljava/lang/Object;
    iget-wide v2, p0, Lcom/tul/aviator/models/AviateCollection;->serverId:J

    iget-wide v4, p1, Lcom/tul/aviator/models/AviateCollection;->serverId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 238
    iget-wide v0, p0, Lcom/tul/aviator/models/AviateCollection;->serverId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    iget-object v0, p0, Lcom/tul/aviator/models/AviateCollection;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-object v0, p0, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 247
    iget-object v0, v0, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 251
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
