.class public Lcom/google/c/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/c/a/h$3;,
        Lcom/google/c/a/h$a;,
        Lcom/google/c/a/h$e;,
        Lcom/google/c/a/h$b;,
        Lcom/google/c/a/h$d;,
        Lcom/google/c/a/h$c;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static B:Lcom/google/c/a/h;

.field static final a:Lcom/google/c/a/c;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/logging/Logger;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/c/a/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/c/a/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/google/c/a/k;

.field private final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/lang/String;

.field private final K:Lcom/google/c/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x39

    const/16 v7, 0x37

    const/16 v5, 0x36

    const/16 v4, 0x34

    const/16 v6, 0x2d

    .line 60
    new-instance v0, Lcom/google/c/a/h$1;

    invoke-direct {v0}, Lcom/google/c/a/h$1;-><init>()V

    sput-object v0, Lcom/google/c/a/h;->a:Lcom/google/c/a/c;

    .line 67
    const-class v0, Lcom/google/c/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->g:Ljava/util/logging/Logger;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->h:Ljava/util/Map;

    .line 131
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 132
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 144
    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const/16 v2, 0x47

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const/16 v2, 0x4d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const/16 v2, 0x4f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const/16 v2, 0x51

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const/16 v2, 0x52

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const/16 v2, 0x53

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const/16 v2, 0x54

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const/16 v2, 0x55

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/16 v2, 0x56

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const/16 v2, 0x57

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const/16 v2, 0x58

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const/16 v2, 0x59

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->j:Ljava/util/Map;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 173
    sget-object v2, Lcom/google/c/a/h;->j:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 175
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->k:Ljava/util/Map;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 179
    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->i:Ljava/util/Map;

    .line 183
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 185
    sget-object v0, Lcom/google/c/a/h;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 191
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const v0, 0xff0d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const/16 v0, 0x2010

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const/16 v0, 0x2011

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const/16 v0, 0x2012

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const/16 v0, 0x2013

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const/16 v0, 0x2014

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const/16 v0, 0x2015

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const/16 v0, 0x2212

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const v0, 0xff0f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const/16 v0, 0x3000

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const/16 v0, 0x2060

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const v0, 0xff0e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->l:Ljava/util/Map;

    .line 216
    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->m:Ljava/util/regex/Pattern;

    .line 230
    sget-object v0, Lcom/google/c/a/h;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[, \\[\\]]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/c/a/h;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[, \\[\\]]"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/google/c/a/h;->n:Ljava/lang/String;

    .line 234
    const-string v0, "[+\uff0b]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->b:Ljava/util/regex/Pattern;

    .line 235
    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->o:Ljava/util/regex/Pattern;

    .line 236
    const-string v0, "(\\p{Nd})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->p:Ljava/util/regex/Pattern;

    .line 245
    const-string v0, "[+\uff0b\\p{Nd}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->q:Ljava/util/regex/Pattern;

    .line 253
    const-string v0, "[\\\\/] *x"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->c:Ljava/util/regex/Pattern;

    .line 259
    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->d:Ljava/util/regex/Pattern;

    .line 263
    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->r:Ljava/util/regex/Pattern;

    .line 281
    const-string v0, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/c/a/h;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\p{Nd}"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->s:Ljava/lang/String;

    .line 302
    const-string v1, "x\uff58#\uff03~\uff5e"

    .line 306
    const-string v2, ","

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    :goto_2
    invoke-static {v0}, Lcom/google/c/a/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->t:Ljava/lang/String;

    .line 309
    invoke-static {v1}, Lcom/google/c/a/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->e:Ljava/lang/String;

    .line 336
    sget-object v0, Lcom/google/c/a/h;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "(?:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->u:Ljava/util/regex/Pattern;

    .line 341
    sget-object v0, Lcom/google/c/a/h;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/c/a/h;->t:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "(?:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->v:Ljava/util/regex/Pattern;

    .line 344
    const-string v0, "(\\D+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->f:Ljava/util/regex/Pattern;

    .line 350
    const-string v0, "(\\$\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->w:Ljava/util/regex/Pattern;

    .line 351
    const-string v0, "\\$NP"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->x:Ljava/util/regex/Pattern;

    .line 352
    const-string v0, "\\$FG"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->y:Ljava/util/regex/Pattern;

    .line 353
    const-string v0, "\\$CC"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->z:Ljava/util/regex/Pattern;

    .line 358
    const-string v0, "\\(?\\$1\\)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/h;->A:Ljava/util/regex/Pattern;

    .line 360
    const/4 v0, 0x0

    sput-object v0, Lcom/google/c/a/h;->B:Lcom/google/c/a/h;

    return-void

    .line 230
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 306
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/c/a/c;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/c/a/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/c/a/h;->D:Ljava/util/Set;

    .line 552
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/h;->E:Ljava/util/Map;

    .line 560
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/h;->F:Ljava/util/Map;

    .line 566
    new-instance v0, Lcom/google/c/a/k;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/google/c/a/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/c/a/h;->G:Lcom/google/c/a/k;

    .line 571
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/c/a/h;->H:Ljava/util/Set;

    .line 575
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/h;->I:Ljava/util/Set;

    .line 588
    iput-object p1, p0, Lcom/google/c/a/h;->J:Ljava/lang/String;

    .line 589
    iput-object p2, p0, Lcom/google/c/a/h;->K:Lcom/google/c/a/c;

    .line 590
    iput-object p3, p0, Lcom/google/c/a/h;->C:Ljava/util/Map;

    .line 591
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 592
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 595
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_0

    const-string v3, "001"

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 597
    iget-object v1, p0, Lcom/google/c/a/h;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/h;->H:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/h;->H:Ljava/util/Set;

    const-string v1, "001"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    sget-object v0, Lcom/google/c/a/h;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 610
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/h;->D:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 611
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/c/a/i$b;)Lcom/google/c/a/h$d;
    .locals 1

    .prologue
    .line 1987
    invoke-virtual {p2}, Lcom/google/c/a/i$b;->a()Lcom/google/c/a/i$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/h;->b(Ljava/lang/String;Lcom/google/c/a/i$d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1988
    sget-object v0, Lcom/google/c/a/h$d;->l:Lcom/google/c/a/h$d;

    .line 2031
    :goto_0
    return-object v0

    .line 1991
    :cond_0
    invoke-virtual {p2}, Lcom/google/c/a/i$b;->e()Lcom/google/c/a/i$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/h;->b(Ljava/lang/String;Lcom/google/c/a/i$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1992
    sget-object v0, Lcom/google/c/a/h$d;->e:Lcom/google/c/a/h$d;

    goto :goto_0

    .line 1994
    :cond_1
    invoke-virtual {p2}, Lcom/google/c/a/i$b;->d()Lcom/google/c/a/i$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/h;->b(Ljava/lang/String;Lcom/google/c/a/i$d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1995
    sget-object v0, Lcom/google/c/a/h$d;->d:Lcom/google/c/a/h$d;

    goto :goto_0

    .line 1997
    :cond_2
    invoke-virtual {p2}, Lcom/google/c/a/i$b;->f()Lcom/google/c/a/i$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/h;->b(Ljava/lang/String;Lcom/google/c/a/i$d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1998
    sget-object v0, Lcom/google/c/a/h$d;->f:Lcom/google/c/a/h$d;

    goto :goto_0

    .line 2000
    :cond_3
    invoke-virtual {p2}, Lcom/google/c/a/i$b;->h()Lcom/google/c/a/i$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/h;->b(Ljava/lang/String;Lcom/google/c/a/i$d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2001
    sget-object v0, Lcom/google/c/a/h$d;->g:Lcom/google/c/a/h$d;

    goto :goto_0

    .line 2003
    :cond_4
    invoke-virtual {p2}, Lcom/google/c/a/i$b;->g()Lcom/google/c/a/i$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/h;->b(Ljava/lang/String;Lcom/google/c/a/i$d;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2004
    sget-object v0, Lcom/google/c/a/h$d;->h:Lcom/google/c/a/h$d;

    goto :goto_0

    .line 2006
    :cond_5
    invoke-virtual {p2}, Lcom/google/c/a/i$b;->i()Lcom/google/c/a/i$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/h;->b(Ljava/lang/String;Lcom/google/c/a/i$d;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2007
    sget-object v0, Lcom/google/c/a/h$d;->i:Lcom/google/c/a/h$d;

    goto :goto_0

    .line 2009
    :cond_6
    invoke-virtual {p2}, Lcom/google/c/a/i$b;->j()Lcom/google/c/a/i$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/h;->b(Ljava/lang/String;Lcom/google/c/a/i$d;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2010
    sget-object v0, Lcom/google/c/a/h$d;->j:Lcom/google/c/a/h$d;

    goto :goto_0

    .line 2012
    :cond_7
    invoke-virtual {p2}, Lcom/google/c/a/i$b;->k()Lcom/google/c/a/i$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/h;->b(Ljava/lang/String;Lcom/google/c/a/i$d;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2013
    sget-object v0, Lcom/google/c/a/h$d;->k:Lcom/google/c/a/h$d;

    goto :goto_0

    .line 2016
    :cond_8
    invoke-virtual {p2}, Lcom/google/c/a/i$b;->b()Lcom/google/c/a/i$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/h;->b(Ljava/lang/String;Lcom/google/c/a/i$d;)Z

    move-result v0

    .line 2017
    if-eqz v0, :cond_b

    .line 2018
    invoke-virtual {p2}, Lcom/google/c/a/i$b;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2019
    sget-object v0, Lcom/google/c/a/h$d;->c:Lcom/google/c/a/h$d;

    goto :goto_0

    .line 2020
    :cond_9
    invoke-virtual {p2}, Lcom/google/c/a/i$b;->c()Lcom/google/c/a/i$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/h;->b(Ljava/lang/String;Lcom/google/c/a/i$d;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2021
    sget-object v0, Lcom/google/c/a/h$d;->c:Lcom/google/c/a/h$d;

    goto/16 :goto_0

    .line 2023
    :cond_a
    sget-object v0, Lcom/google/c/a/h$d;->a:Lcom/google/c/a/h$d;

    goto/16 :goto_0

    .line 2027
    :cond_b
    invoke-virtual {p2}, Lcom/google/c/a/i$b;->s()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p2}, Lcom/google/c/a/i$b;->c()Lcom/google/c/a/i$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/h;->b(Ljava/lang/String;Lcom/google/c/a/i$d;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2029
    sget-object v0, Lcom/google/c/a/h$d;->b:Lcom/google/c/a/h$d;

    goto/16 :goto_0

    .line 2031
    :cond_c
    sget-object v0, Lcom/google/c/a/h$d;->l:Lcom/google/c/a/h$d;

    goto/16 :goto_0
.end method

.method private a(Ljava/util/regex/Pattern;Ljava/lang/String;)Lcom/google/c/a/h$e;
    .locals 2

    .prologue
    .line 2320
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2321
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2322
    sget-object v0, Lcom/google/c/a/h$e;->a:Lcom/google/c/a/h$e;

    .line 2327
    :goto_0
    return-object v0

    .line 2324
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2325
    sget-object v0, Lcom/google/c/a/h$e;->d:Lcom/google/c/a/h$e;

    goto :goto_0

    .line 2327
    :cond_1
    sget-object v0, Lcom/google/c/a/h$e;->c:Lcom/google/c/a/h$e;

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/google/c/a/h;
    .locals 2

    .prologue
    .line 1017
    const-class v1, Lcom/google/c/a/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/c/a/h;->B:Lcom/google/c/a/h;

    if-nez v0, :cond_0

    .line 1018
    sget-object v0, Lcom/google/c/a/h;->a:Lcom/google/c/a/c;

    invoke-static {v0}, Lcom/google/c/a/h;->a(Lcom/google/c/a/c;)Lcom/google/c/a/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/a/h;->a(Lcom/google/c/a/h;)V

    .line 1020
    :cond_0
    sget-object v0, Lcom/google/c/a/h;->B:Lcom/google/c/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1017
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/google/c/a/c;)Lcom/google/c/a/h;
    .locals 3

    .prologue
    .line 1037
    if-nez p0, :cond_0

    .line 1038
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataLoader could not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1040
    :cond_0
    new-instance v0, Lcom/google/c/a/h;

    const-string v1, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    invoke-static {}, Lcom/google/c/a/b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/google/c/a/h;-><init>(Ljava/lang/String;Lcom/google/c/a/c;Ljava/util/Map;)V

    return-object v0
.end method

.method private a(ILjava/lang/String;)Lcom/google/c/a/i$b;
    .locals 1

    .prologue
    .line 1251
    const-string v0, "001"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/c/a/h;->a(I)Lcom/google/c/a/i$b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/c/a/h;->f(Ljava/lang/String;)Lcom/google/c/a/i$b;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/io/ObjectInputStream;)Lcom/google/c/a/i$c;
    .locals 5

    .prologue
    .line 657
    new-instance v0, Lcom/google/c/a/i$c;

    invoke-direct {v0}, Lcom/google/c/a/i$c;-><init>()V

    .line 659
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/c/a/i$c;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 664
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    :goto_0
    return-object v0

    .line 665
    :catch_0
    move-exception v1

    .line 666
    :try_start_2
    sget-object v2, Lcom/google/c/a/h;->g:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "error closing input stream (ignored)"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 668
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 660
    :catch_1
    move-exception v1

    .line 661
    :try_start_3
    sget-object v2, Lcom/google/c/a/h;->g:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "error reading input (ignored)"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 664
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 665
    :catch_2
    move-exception v1

    .line 666
    :try_start_5
    sget-object v2, Lcom/google/c/a/h;->g:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "error closing input stream (ignored)"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 668
    :catchall_1
    move-exception v1

    goto :goto_0

    .line 663
    :catchall_2
    move-exception v1

    .line 664
    :try_start_6
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_0

    .line 665
    :catch_3
    move-exception v1

    .line 666
    :try_start_7
    sget-object v2, Lcom/google/c/a/h;->g:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "error closing input stream (ignored)"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_0

    .line 668
    :catchall_3
    move-exception v1

    goto :goto_0
.end method

.method private a(Lcom/google/c/a/j$a;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/a/j$a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2148
    invoke-virtual {p0, p1}, Lcom/google/c/a/h;->a(Lcom/google/c/a/j$a;)Ljava/lang/String;

    move-result-object v1

    .line 2149
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2152
    invoke-virtual {p0, v0}, Lcom/google/c/a/h;->f(Ljava/lang/String;)Lcom/google/c/a/i$b;

    move-result-object v3

    .line 2153
    invoke-virtual {v3}, Lcom/google/c/a/i$b;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2154
    iget-object v4, p0, Lcom/google/c/a/h;->G:Lcom/google/c/a/k;

    invoke-virtual {v3}, Lcom/google/c/a/i$b;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/c/a/k;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2162
    :goto_0
    return-object v0

    .line 2158
    :cond_1
    invoke-direct {p0, v1, v3}, Lcom/google/c/a/h;->a(Ljava/lang/String;Lcom/google/c/a/i$b;)Lcom/google/c/a/h$d;

    move-result-object v3

    sget-object v4, Lcom/google/c/a/h$d;->l:Lcom/google/c/a/h$d;

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 2162
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 689
    sget-object v0, Lcom/google/c/a/h;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 691
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 693
    sget-object v1, Lcom/google/c/a/h;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 694
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 695
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 696
    sget-object v2, Lcom/google/c/a/h;->g:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v4, "Stripped trailing characters: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move-object v0, v1

    .line 699
    :cond_0
    sget-object v1, Lcom/google/c/a/h;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 700
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 701
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 705
    :cond_1
    :goto_1
    return-object v0

    .line 696
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 705
    :cond_3
    const-string v0, ""

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/google/c/a/i$a;Lcom/google/c/a/h$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1816
    invoke-virtual {p2}, Lcom/google/c/a/i$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 1817
    iget-object v1, p0, Lcom/google/c/a/h;->G:Lcom/google/c/a/k;

    invoke-virtual {p2}, Lcom/google/c/a/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/c/a/k;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1819
    const-string v2, ""

    .line 1820
    sget-object v2, Lcom/google/c/a/h$c;->c:Lcom/google/c/a/h$c;

    if-ne p3, v2, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p2}, Lcom/google/c/a/i$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 1824
    invoke-virtual {p2}, Lcom/google/c/a/i$a;->f()Ljava/lang/String;

    move-result-object v2

    .line 1825
    sget-object v3, Lcom/google/c/a/h;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1829
    sget-object v3, Lcom/google/c/a/h;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1831
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1845
    :goto_0
    sget-object v1, Lcom/google/c/a/h$c;->d:Lcom/google/c/a/h$c;

    if-ne p3, v1, :cond_1

    .line 1847
    sget-object v1, Lcom/google/c/a/h;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1848
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1849
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1852
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1854
    :cond_1
    return-object v0

    .line 1834
    :cond_2
    invoke-virtual {p2}, Lcom/google/c/a/i$a;->d()Ljava/lang/String;

    move-result-object v2

    .line 1835
    sget-object v3, Lcom/google/c/a/h$c;->c:Lcom/google/c/a/h$c;

    if-ne p3, v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 1838
    sget-object v3, Lcom/google/c/a/h;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1839
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1842
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/google/c/a/i$b;Lcom/google/c/a/h$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1763
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/c/a/h;->a(Ljava/lang/String;Lcom/google/c/a/i$b;Lcom/google/c/a/h$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/google/c/a/i$b;Lcom/google/c/a/h$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1774
    invoke-virtual {p2}, Lcom/google/c/a/i$b;->v()Ljava/util/List;

    move-result-object v0

    .line 1777
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/c/a/h$c;->c:Lcom/google/c/a/h$c;

    if-ne p3, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/c/a/i$b;->t()Ljava/util/List;

    move-result-object v0

    .line 1781
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/c/a/h;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/c/a/i$a;

    move-result-object v0

    .line 1782
    if-nez v0, :cond_2

    :goto_1
    return-object p1

    .line 1777
    :cond_1
    invoke-virtual {p2}, Lcom/google/c/a/i$b;->v()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1782
    :cond_2
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/c/a/h;->a(Ljava/lang/String;Lcom/google/c/a/i$a;Lcom/google/c/a/h$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 968
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 969
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 970
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 971
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 972
    if-eqz v0, :cond_1

    .line 973
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 969
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 974
    :cond_1
    if-nez p2, :cond_0

    .line 975
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 979
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 7

    .prologue
    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 778
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-char v4, v2, v0

    .line 779
    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 780
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 781
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 782
    :cond_1
    if-eqz p1, :cond_0

    .line 783
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 786
    :cond_2
    return-object v1
.end method

.method private a(ILcom/google/c/a/h$c;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    const/16 v3, 0x2b

    const/4 v2, 0x0

    .line 1744
    sget-object v0, Lcom/google/c/a/h$3;->b:[I

    invoke-virtual {p2}, Lcom/google/c/a/h$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1757
    :goto_0
    return-void

    .line 1746
    :pswitch_0
    invoke-virtual {p3, v2, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1749
    :pswitch_1
    const-string v0, " "

    invoke-virtual {p3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1752
    :pswitch_2
    const-string v0, "-"

    invoke-virtual {p3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tel:"

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1744
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static declared-synchronized a(Lcom/google/c/a/h;)V
    .locals 2

    .prologue
    .line 988
    const-class v0, Lcom/google/c/a/h;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/google/c/a/h;->B:Lcom/google/c/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 989
    monitor-exit v0

    return-void

    .line 988
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Lcom/google/c/a/j$a;Lcom/google/c/a/i$b;Lcom/google/c/a/h$c;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1929
    invoke-virtual {p1}, Lcom/google/c/a/j$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/c/a/j$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1930
    sget-object v0, Lcom/google/c/a/h$c;->d:Lcom/google/c/a/h$c;

    if-ne p3, v0, :cond_1

    .line 1931
    const-string v0, ";ext="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/c/a/j$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    :cond_0
    :goto_0
    return-void

    .line 1933
    :cond_1
    invoke-virtual {p2}, Lcom/google/c/a/i$b;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1934
    invoke-virtual {p2}, Lcom/google/c/a/i$b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/c/a/j$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1936
    :cond_2
    const-string v0, " ext. "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/c/a/j$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Lcom/google/c/a/j$a;)V
    .locals 4

    .prologue
    const/16 v3, 0x30

    const/4 v1, 0x1

    .line 2848
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    .line 2849
    invoke-virtual {p1, v1}, Lcom/google/c/a/j$a;->a(Z)Lcom/google/c/a/j$a;

    move v0, v1

    .line 2853
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    .line 2855
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2857
    :cond_0
    if-eq v0, v1, :cond_1

    .line 2858
    invoke-virtual {p1, v0}, Lcom/google/c/a/j$a;->b(I)Lcom/google/c/a/j$a;

    .line 2861
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZLcom/google/c/a/j$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/a/e;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    .line 2872
    if-nez p1, :cond_0

    .line 2873
    new-instance v0, Lcom/google/c/a/e;

    sget-object v1, Lcom/google/c/a/e$a;->b:Lcom/google/c/a/e$a;

    const-string v2, "The phone number supplied was null."

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/e;-><init>(Lcom/google/c/a/e$a;Ljava/lang/String;)V

    throw v0

    .line 2875
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_1

    .line 2876
    new-instance v0, Lcom/google/c/a/e;

    sget-object v1, Lcom/google/c/a/e$a;->e:Lcom/google/c/a/e$a;

    const-string v2, "The string supplied was too long to parse."

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/e;-><init>(Lcom/google/c/a/e$a;Ljava/lang/String;)V

    throw v0

    .line 2880
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2881
    invoke-direct {p0, p1, v6}, Lcom/google/c/a/h;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2883
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/a/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2884
    new-instance v0, Lcom/google/c/a/e;

    sget-object v1, Lcom/google/c/a/e$a;->b:Lcom/google/c/a/e$a;

    const-string v2, "The string supplied did not seem to be a phone number."

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/e;-><init>(Lcom/google/c/a/e$a;Ljava/lang/String;)V

    throw v0

    .line 2890
    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/c/a/h;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2891
    new-instance v0, Lcom/google/c/a/e;

    sget-object v1, Lcom/google/c/a/e$a;->a:Lcom/google/c/a/e$a;

    const-string v2, "Missing or invalid default region."

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/e;-><init>(Lcom/google/c/a/e$a;Ljava/lang/String;)V

    throw v0

    .line 2895
    :cond_3
    if-eqz p3, :cond_4

    .line 2896
    invoke-virtual {p5, p1}, Lcom/google/c/a/j$a;->b(Ljava/lang/String;)Lcom/google/c/a/j$a;

    .line 2900
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/c/a/h;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2901
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 2902
    invoke-virtual {p5, v0}, Lcom/google/c/a/j$a;->a(Ljava/lang/String;)Lcom/google/c/a/j$a;

    .line 2905
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/c/a/h;->f(Ljava/lang/String;)Lcom/google/c/a/i$b;

    move-result-object v2

    .line 2908
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2914
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/c/a/h;->a(Ljava/lang/String;Lcom/google/c/a/i$b;Ljava/lang/StringBuilder;ZLcom/google/c/a/j$a;)I
    :try_end_0
    .catch Lcom/google/c/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2932
    :cond_6
    if-eqz v0, :cond_9

    .line 2933
    invoke-virtual {p0, v0}, Lcom/google/c/a/h;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 2934
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2936
    invoke-direct {p0, v0, v1}, Lcom/google/c/a/h;->a(ILjava/lang/String;)Lcom/google/c/a/i$b;

    move-result-object v2

    .line 2950
    :cond_7
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v7, :cond_b

    .line 2951
    new-instance v0, Lcom/google/c/a/e;

    sget-object v1, Lcom/google/c/a/e$a;->d:Lcom/google/c/a/e$a;

    const-string v2, "The string supplied is too short to be a phone number."

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/e;-><init>(Lcom/google/c/a/e$a;Ljava/lang/String;)V

    throw v0

    .line 2916
    :catch_0
    move-exception v0

    .line 2917
    sget-object v1, Lcom/google/c/a/h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2918
    invoke-virtual {v0}, Lcom/google/c/a/e;->a()Lcom/google/c/a/e$a;

    move-result-object v4

    sget-object v5, Lcom/google/c/a/e$a;->a:Lcom/google/c/a/e$a;

    if-ne v4, v5, :cond_8

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2921
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/c/a/h;->a(Ljava/lang/String;Lcom/google/c/a/i$b;Ljava/lang/StringBuilder;ZLcom/google/c/a/j$a;)I

    move-result v0

    .line 2924
    if-nez v0, :cond_6

    .line 2925
    new-instance v0, Lcom/google/c/a/e;

    sget-object v1, Lcom/google/c/a/e$a;->a:Lcom/google/c/a/e$a;

    const-string v2, "Could not interpret numbers after plus-sign."

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/e;-><init>(Lcom/google/c/a/e$a;Ljava/lang/String;)V

    throw v0

    .line 2929
    :cond_8
    new-instance v1, Lcom/google/c/a/e;

    invoke-virtual {v0}, Lcom/google/c/a/e;->a()Lcom/google/c/a/e$a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/c/a/e;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/c/a/e;-><init>(Lcom/google/c/a/e$a;Ljava/lang/String;)V

    throw v1

    .line 2941
    :cond_9
    invoke-static {v6}, Lcom/google/c/a/h;->a(Ljava/lang/StringBuilder;)V

    .line 2942
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2943
    if-eqz p2, :cond_a

    .line 2944
    invoke-virtual {v2}, Lcom/google/c/a/i$b;->l()I

    move-result v0

    .line 2945
    invoke-virtual {p5, v0}, Lcom/google/c/a/j$a;->a(I)Lcom/google/c/a/j$a;

    goto :goto_0

    .line 2946
    :cond_a
    if-eqz p3, :cond_7

    .line 2947
    invoke-virtual {p5}, Lcom/google/c/a/j$a;->q()Lcom/google/c/a/j$a;

    goto :goto_0

    .line 2954
    :cond_b
    if-eqz v2, :cond_d

    .line 2955
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2957
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/c/a/h;->a(Ljava/lang/StringBuilder;Lcom/google/c/a/i$b;Ljava/lang/StringBuilder;)Z

    .line 2961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/google/c/a/h;->a(Lcom/google/c/a/i$b;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 2963
    if-eqz p3, :cond_c

    .line 2964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/google/c/a/j$a;->c(Ljava/lang/String;)Lcom/google/c/a/j$a;

    :cond_c
    move-object v3, v0

    .line 2968
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2969
    if-ge v0, v7, :cond_e

    .line 2970
    new-instance v0, Lcom/google/c/a/e;

    sget-object v1, Lcom/google/c/a/e$a;->d:Lcom/google/c/a/e$a;

    const-string v2, "The string supplied is too short to be a phone number."

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/e;-><init>(Lcom/google/c/a/e$a;Ljava/lang/String;)V

    throw v0

    .line 2973
    :cond_e
    const/16 v1, 0x11

    if-le v0, v1, :cond_f

    .line 2974
    new-instance v0, Lcom/google/c/a/e;

    sget-object v1, Lcom/google/c/a/e$a;->e:Lcom/google/c/a/e$a;

    const-string v2, "The string supplied is too long to be a phone number."

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/e;-><init>(Lcom/google/c/a/e$a;Ljava/lang/String;)V

    throw v0

    .line 2977
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Lcom/google/c/a/h;->a(Ljava/lang/String;Lcom/google/c/a/j$a;)V

    .line 2978
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/c/a/j$a;->a(J)Lcom/google/c/a/j$a;

    .line 2979
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 2986
    const-string v0, ";phone-context="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2987
    if-lez v1, :cond_4

    .line 2988
    const-string v0, ";phone-context="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 2991
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_0

    .line 2995
    const/16 v2, 0x3b

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 2996
    if-lez v2, :cond_2

    .line 2997
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3007
    :cond_0
    :goto_0
    const-string v0, "tel:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 3008
    if-ltz v0, :cond_3

    const-string v2, "tel:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 3010
    :goto_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3019
    :goto_2
    const-string v0, ";isub="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 3020
    if-lez v0, :cond_1

    .line 3021
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3027
    :cond_1
    return-void

    .line 2999
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3008
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 3014
    :cond_4
    invoke-static {p1}, Lcom/google/c/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method static a(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 761
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/a/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 762
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    return-void
.end method

.method private a(Lcom/google/c/a/i$b;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2336
    iget-object v0, p0, Lcom/google/c/a/h;->G:Lcom/google/c/a/k;

    invoke-virtual {p1}, Lcom/google/c/a/i$b;->a()Lcom/google/c/a/i$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/a/i$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/a/k;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2338
    invoke-direct {p0, v0, p2}, Lcom/google/c/a/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Lcom/google/c/a/h$e;

    move-result-object v0

    sget-object v1, Lcom/google/c/a/h$e;->c:Lcom/google/c/a/h$e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2576
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2577
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2578
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 2581
    sget-object v3, Lcom/google/c/a/h;->p:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 2582
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2583
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/c/a/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2584
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2591
    :cond_0
    :goto_0
    return v0

    .line 2588
    :cond_1
    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2589
    goto :goto_0
.end method

.method private b(Lcom/google/c/a/j$a;Lcom/google/c/a/j$a;)Z
    .locals 4

    .prologue
    .line 3108
    invoke-virtual {p1}, Lcom/google/c/a/j$a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3109
    invoke-virtual {p2}, Lcom/google/c/a/j$a;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3111
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

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

.method static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 721
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 722
    const/4 v0, 0x0

    .line 725
    :goto_0
    return v0

    .line 724
    :cond_0
    sget-object v0, Lcom/google/c/a/h;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 745
    sget-object v0, Lcom/google/c/a/h;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 746
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    sget-object v0, Lcom/google/c/a/h;->k:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/c/a/h;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    .line 749
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/c/a/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(I)Z
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/google/c/a/h;->C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2723
    invoke-direct {p0, p2}, Lcom/google/c/a/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2725
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/c/a/h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2727
    :cond_0
    const/4 v0, 0x0

    .line 2730
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/c/a/h;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1049
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/c/a/h;->A:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

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

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 327
    const-string v0, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|["

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(\\p{Nd}{1,7})"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\p{Nd}"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]|int|anexo|\uff49\uff4e\uff54)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#?|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[- ]+("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{1,5})#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1075
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/c/a/h;->H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 2216
    invoke-virtual {p0, p1}, Lcom/google/c/a/h;->f(Ljava/lang/String;)Lcom/google/c/a/i$b;

    move-result-object v0

    .line 2217
    if-nez v0, :cond_1

    .line 2218
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid region code: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2220
    :cond_1
    invoke-virtual {v0}, Lcom/google/c/a/i$b;->l()I

    move-result v0

    return v0
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/google/c/a/i$b;Ljava/lang/StringBuilder;ZLcom/google/c/a/j$a;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/a/e;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2502
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 2568
    :goto_0
    return v0

    .line 2505
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2507
    const-string v0, "NonMatch"

    .line 2508
    if-eqz p2, :cond_1

    .line 2509
    invoke-virtual {p2}, Lcom/google/c/a/i$b;->m()Ljava/lang/String;

    move-result-object v0

    .line 2512
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/google/c/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/google/c/a/j$a$a;

    move-result-object v0

    .line 2514
    if-eqz p4, :cond_2

    .line 2515
    invoke-virtual {p5, v0}, Lcom/google/c/a/j$a;->a(Lcom/google/c/a/j$a$a;)Lcom/google/c/a/j$a;

    .line 2517
    :cond_2
    sget-object v3, Lcom/google/c/a/j$a$a;->d:Lcom/google/c/a/j$a$a;

    if-eq v0, v3, :cond_5

    .line 2518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    .line 2519
    new-instance v0, Lcom/google/c/a/e;

    sget-object v1, Lcom/google/c/a/e$a;->c:Lcom/google/c/a/e$a;

    const-string v2, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/e;-><init>(Lcom/google/c/a/e$a;Ljava/lang/String;)V

    throw v0

    .line 2523
    :cond_3
    invoke-virtual {p0, v2, p3}, Lcom/google/c/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v0

    .line 2524
    if-eqz v0, :cond_4

    .line 2525
    invoke-virtual {p5, v0}, Lcom/google/c/a/j$a;->a(I)Lcom/google/c/a/j$a;

    goto :goto_0

    .line 2531
    :cond_4
    new-instance v0, Lcom/google/c/a/e;

    sget-object v1, Lcom/google/c/a/e$a;->a:Lcom/google/c/a/e$a;

    const-string v2, "Country calling code supplied was not recognised."

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/e;-><init>(Lcom/google/c/a/e$a;Ljava/lang/String;)V

    throw v0

    .line 2533
    :cond_5
    if-eqz p2, :cond_9

    .line 2537
    invoke-virtual {p2}, Lcom/google/c/a/i$b;->l()I

    move-result v0

    .line 2538
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 2539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2540
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2541
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2543
    invoke-virtual {p2}, Lcom/google/c/a/i$b;->a()Lcom/google/c/a/i$d;

    move-result-object v3

    .line 2544
    iget-object v4, p0, Lcom/google/c/a/h;->G:Lcom/google/c/a/k;

    invoke-virtual {v3}, Lcom/google/c/a/i$d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/c/a/k;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 2546
    const/4 v6, 0x0

    invoke-virtual {p0, v5, p2, v6}, Lcom/google/c/a/h;->a(Ljava/lang/StringBuilder;Lcom/google/c/a/i$b;Ljava/lang/StringBuilder;)Z

    .line 2548
    iget-object v6, p0, Lcom/google/c/a/h;->G:Lcom/google/c/a/k;

    invoke-virtual {v3}, Lcom/google/c/a/i$d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/c/a/k;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 2553
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/google/c/a/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Lcom/google/c/a/h$e;

    move-result-object v2

    sget-object v3, Lcom/google/c/a/h$e;->d:Lcom/google/c/a/h$e;

    if-ne v2, v3, :cond_9

    .line 2557
    :cond_7
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2558
    if-eqz p4, :cond_8

    .line 2559
    sget-object v1, Lcom/google/c/a/j$a$a;->c:Lcom/google/c/a/j$a$a;

    invoke-virtual {p5, v1}, Lcom/google/c/a/j$a;->a(Lcom/google/c/a/j$a$a;)Lcom/google/c/a/j$a;

    .line 2561
    :cond_8
    invoke-virtual {p5, v0}, Lcom/google/c/a/j$a;->a(I)Lcom/google/c/a/j$a;

    goto/16 :goto_0

    .line 2567
    :cond_9
    invoke-virtual {p5, v1}, Lcom/google/c/a/j$a;->a(I)Lcom/google/c/a/j$a;

    move v0, v1

    .line 2568
    goto/16 :goto_0
.end method

.method a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2450
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 2463
    :goto_0
    return v0

    .line 2455
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 2456
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    const/4 v0, 0x3

    if-gt v2, v0, :cond_3

    if-gt v2, v3, :cond_3

    .line 2457
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2458
    iget-object v4, p0, Lcom/google/c/a/h;->C:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2459
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2456
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 2463
    goto :goto_0
.end method

.method public a(Lcom/google/c/a/j$a;Lcom/google/c/a/j$a;)Lcom/google/c/a/h$b;
    .locals 5

    .prologue
    .line 3051
    new-instance v0, Lcom/google/c/a/j$a;

    invoke-direct {v0}, Lcom/google/c/a/j$a;-><init>()V

    .line 3052
    invoke-virtual {v0, p1}, Lcom/google/c/a/j$a;->a(Lcom/google/c/a/j$a;)Lcom/google/c/a/j$a;

    .line 3053
    new-instance v1, Lcom/google/c/a/j$a;

    invoke-direct {v1}, Lcom/google/c/a/j$a;-><init>()V

    .line 3054
    invoke-virtual {v1, p2}, Lcom/google/c/a/j$a;->a(Lcom/google/c/a/j$a;)Lcom/google/c/a/j$a;

    .line 3057
    invoke-virtual {v0}, Lcom/google/c/a/j$a;->n()Lcom/google/c/a/j$a;

    .line 3058
    invoke-virtual {v0}, Lcom/google/c/a/j$a;->q()Lcom/google/c/a/j$a;

    .line 3059
    invoke-virtual {v0}, Lcom/google/c/a/j$a;->t()Lcom/google/c/a/j$a;

    .line 3060
    invoke-virtual {v1}, Lcom/google/c/a/j$a;->n()Lcom/google/c/a/j$a;

    .line 3061
    invoke-virtual {v1}, Lcom/google/c/a/j$a;->q()Lcom/google/c/a/j$a;

    .line 3062
    invoke-virtual {v1}, Lcom/google/c/a/j$a;->t()Lcom/google/c/a/j$a;

    .line 3063
    invoke-virtual {v0}, Lcom/google/c/a/j$a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/c/a/j$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 3065
    invoke-virtual {v0}, Lcom/google/c/a/j$a;->g()Lcom/google/c/a/j$a;

    .line 3067
    :cond_0
    invoke-virtual {v1}, Lcom/google/c/a/j$a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/c/a/j$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 3069
    invoke-virtual {v1}, Lcom/google/c/a/j$a;->g()Lcom/google/c/a/j$a;

    .line 3072
    :cond_1
    invoke-virtual {v0}, Lcom/google/c/a/j$a;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/c/a/j$a;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/c/a/j$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/c/a/j$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3074
    sget-object v0, Lcom/google/c/a/h$b;->b:Lcom/google/c/a/h$b;

    .line 3102
    :goto_0
    return-object v0

    .line 3076
    :cond_2
    invoke-virtual {v0}, Lcom/google/c/a/j$a;->b()I

    move-result v2

    .line 3077
    invoke-virtual {v1}, Lcom/google/c/a/j$a;->b()I

    move-result v3

    .line 3079
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 3080
    invoke-virtual {v0, v1}, Lcom/google/c/a/j$a;->b(Lcom/google/c/a/j$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3081
    sget-object v0, Lcom/google/c/a/h$b;->e:Lcom/google/c/a/h$b;

    goto :goto_0

    .line 3082
    :cond_3
    if-ne v2, v3, :cond_4

    invoke-direct {p0, v0, v1}, Lcom/google/c/a/h;->b(Lcom/google/c/a/j$a;Lcom/google/c/a/j$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3087
    sget-object v0, Lcom/google/c/a/h$b;->c:Lcom/google/c/a/h$b;

    goto :goto_0

    .line 3090
    :cond_4
    sget-object v0, Lcom/google/c/a/h$b;->b:Lcom/google/c/a/h$b;

    goto :goto_0

    .line 3094
    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/c/a/j$a;->a(I)Lcom/google/c/a/j$a;

    .line 3096
    invoke-virtual {v0, v1}, Lcom/google/c/a/j$a;->b(Lcom/google/c/a/j$a;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3097
    sget-object v0, Lcom/google/c/a/h$b;->d:Lcom/google/c/a/h$b;

    goto :goto_0

    .line 3099
    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/google/c/a/h;->b(Lcom/google/c/a/j$a;Lcom/google/c/a/j$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3100
    sget-object v0, Lcom/google/c/a/h$b;->c:Lcom/google/c/a/h$b;

    goto :goto_0

    .line 3102
    :cond_7
    sget-object v0, Lcom/google/c/a/h$b;->b:Lcom/google/c/a/h$b;

    goto :goto_0
.end method

.method a(Ljava/util/List;Ljava/lang/String;)Lcom/google/c/a/i$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/c/a/i$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/c/a/i$a;"
        }
    .end annotation

    .prologue
    .line 1789
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/i$a;

    .line 1790
    invoke-virtual {v0}, Lcom/google/c/a/i$a;->c()I

    move-result v2

    .line 1791
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/c/a/h;->G:Lcom/google/c/a/k;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/google/c/a/i$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/c/a/k;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1794
    :cond_1
    iget-object v2, p0, Lcom/google/c/a/h;->G:Lcom/google/c/a/k;

    invoke-virtual {v0}, Lcom/google/c/a/i$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/c/a/k;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1795
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1800
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)Lcom/google/c/a/i$b;
    .locals 4

    .prologue
    .line 2053
    iget-object v1, p0, Lcom/google/c/a/h;->F:Ljava/util/Map;

    monitor-enter v1

    .line 2054
    :try_start_0
    iget-object v0, p0, Lcom/google/c/a/h;->C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2055
    const/4 v0, 0x0

    monitor-exit v1

    .line 2062
    :goto_0
    return-object v0

    .line 2057
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/h;->F:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2058
    iget-object v0, p0, Lcom/google/c/a/h;->J:Ljava/lang/String;

    const-string v2, "001"

    iget-object v3, p0, Lcom/google/c/a/h;->K:Lcom/google/c/a/c;

    invoke-virtual {p0, v0, v2, p1, v3}, Lcom/google/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/c/a/c;)V

    .line 2061
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2062
    iget-object v0, p0, Lcom/google/c/a/h;->F:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/i$b;

    goto :goto_0

    .line 2061
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/google/c/a/j$a$a;
    .locals 2

    .prologue
    .line 2610
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2611
    sget-object v0, Lcom/google/c/a/j$a$a;->d:Lcom/google/c/a/j$a$a;

    .line 2624
    :goto_0
    return-object v0

    .line 2614
    :cond_0
    sget-object v0, Lcom/google/c/a/h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2615
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2616
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2618
    invoke-static {p1}, Lcom/google/c/a/h;->a(Ljava/lang/StringBuilder;)V

    .line 2619
    sget-object v0, Lcom/google/c/a/j$a$a;->a:Lcom/google/c/a/j$a$a;

    goto :goto_0

    .line 2622
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/h;->G:Lcom/google/c/a/k;

    invoke-virtual {v0, p2}, Lcom/google/c/a/k;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2623
    invoke-static {p1}, Lcom/google/c/a/h;->a(Ljava/lang/StringBuilder;)V

    .line 2624
    invoke-direct {p0, v0, p1}, Lcom/google/c/a/h;->a(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/c/a/j$a$a;->b:Lcom/google/c/a/j$a$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/c/a/j$a$a;->d:Lcom/google/c/a/j$a$a;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/c/a/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/a/e;
        }
    .end annotation

    .prologue
    .line 2755
    new-instance v0, Lcom/google/c/a/j$a;

    invoke-direct {v0}, Lcom/google/c/a/j$a;-><init>()V

    .line 2756
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/c/a/j$a;)V

    .line 2757
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/c/a/h$a;J)Ljava/lang/Iterable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lcom/google/c/a/h$a;",
            "J)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/c/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2835
    new-instance v1, Lcom/google/c/a/h$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/c/a/h$2;-><init>(Lcom/google/c/a/h;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/c/a/h$a;J)V

    return-object v1
.end method

.method public a(Lcom/google/c/a/j$a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1729
    invoke-virtual {p1}, Lcom/google/c/a/j$a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1730
    invoke-virtual {p1}, Lcom/google/c/a/j$a;->k()I

    move-result v1

    new-array v1, v1, [C

    .line 1731
    const/16 v2, 0x30

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 1732
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    :cond_0
    invoke-virtual {p1}, Lcom/google/c/a/j$a;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c/a/j$a;Lcom/google/c/a/h$c;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1100
    invoke-virtual {p1}, Lcom/google/c/a/j$a;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/c/a/j$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    invoke-virtual {p1}, Lcom/google/c/a/j$a;->m()Ljava/lang/String;

    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1113
    :goto_0
    return-object v0

    .line 1111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1112
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/c/a/h;->a(Lcom/google/c/a/j$a;Lcom/google/c/a/h$c;Ljava/lang/StringBuilder;)V

    .line 1113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/google/c/a/i$a;Lcom/google/c/a/h$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1807
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/c/a/h;->a(Ljava/lang/String;Lcom/google/c/a/i$a;Lcom/google/c/a/h$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c/a/j$a;Lcom/google/c/a/h$c;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 1123
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1124
    invoke-virtual {p1}, Lcom/google/c/a/j$a;->b()I

    move-result v0

    .line 1125
    invoke-virtual {p0, p1}, Lcom/google/c/a/h;->a(Lcom/google/c/a/j$a;)Ljava/lang/String;

    move-result-object v1

    .line 1127
    sget-object v2, Lcom/google/c/a/h$c;->a:Lcom/google/c/a/h$c;

    if-ne p2, v2, :cond_0

    .line 1130
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    sget-object v1, Lcom/google/c/a/h$c;->a:Lcom/google/c/a/h$c;

    invoke-direct {p0, v0, v1, p3}, Lcom/google/c/a/h;->a(ILcom/google/c/a/h$c;Ljava/lang/StringBuilder;)V

    .line 1150
    :goto_0
    return-void

    .line 1135
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/c/a/h;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1136
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1142
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/c/a/h;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 1145
    invoke-direct {p0, v0, v2}, Lcom/google/c/a/h;->a(ILjava/lang/String;)Lcom/google/c/a/i$b;

    move-result-object v2

    .line 1147
    invoke-direct {p0, v1, v2, p2}, Lcom/google/c/a/h;->a(Ljava/lang/String;Lcom/google/c/a/i$b;Lcom/google/c/a/h$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/google/c/a/h;->a(Lcom/google/c/a/j$a;Lcom/google/c/a/i$b;Lcom/google/c/a/h$c;Ljava/lang/StringBuilder;)V

    .line 1149
    invoke-direct {p0, v0, p2, p3}, Lcom/google/c/a/h;->a(ILcom/google/c/a/h$c;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;ILcom/google/c/a/c;)V
    .locals 8

    .prologue
    .line 616
    const-string v0, "001"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 617
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 619
    invoke-interface {p4, v2}, Lcom/google/c/a/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 620
    if-nez v0, :cond_3

    .line 621
    sget-object v1, Lcom/google/c/a/h;->g:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "missing metadata: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 622
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "missing metadata: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v0, p2

    .line 617
    goto :goto_0

    .line 621
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 622
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 626
    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 627
    invoke-static {v3}, Lcom/google/c/a/h;->a(Ljava/io/ObjectInputStream;)Lcom/google/c/a/i$c;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Lcom/google/c/a/i$c;->a()Ljava/util/List;

    move-result-object v3

    .line 629
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 630
    sget-object v1, Lcom/google/c/a/h;->g:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "empty metadata: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 631
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "empty metadata: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 643
    sget-object v3, Lcom/google/c/a/h;->g:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "cannot load/parse metadata: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v4, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "cannot load/parse metadata: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 630
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 631
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 633
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_7

    .line 634
    sget-object v4, Lcom/google/c/a/h;->g:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "invalid metadata (too many entries): "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 636
    :cond_7
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/i$b;

    .line 637
    if-eqz v1, :cond_9

    .line 638
    iget-object v1, p0, Lcom/google/c/a/h;->F:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    :goto_8
    return-void

    .line 634
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 640
    :cond_9
    iget-object v1, p0, Lcom/google/c/a/h;->E:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    .line 643
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 644
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/google/c/a/j$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/a/e;
        }
    .end annotation

    .prologue
    .line 2766
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/google/c/a/j$a;)V

    .line 2767
    return-void
.end method

.method public a(Lcom/google/c/a/j$a;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2109
    invoke-virtual {p1}, Lcom/google/c/a/j$a;->b()I

    move-result v1

    .line 2110
    invoke-direct {p0, v1, p2}, Lcom/google/c/a/h;->a(ILjava/lang/String;)Lcom/google/c/a/i$b;

    move-result-object v2

    .line 2111
    if-eqz v2, :cond_0

    const-string v3, "001"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, p2}, Lcom/google/c/a/h;->i(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 2119
    :cond_0
    :goto_0
    return v0

    .line 2118
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/c/a/h;->a(Lcom/google/c/a/j$a;)Ljava/lang/String;

    move-result-object v1

    .line 2119
    invoke-direct {p0, v1, v2}, Lcom/google/c/a/h;->a(Ljava/lang/String;Lcom/google/c/a/i$b;)Lcom/google/c/a/h$d;

    move-result-object v1

    sget-object v2, Lcom/google/c/a/h$d;->l:Lcom/google/c/a/h$d;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/google/c/a/i$d;)Z
    .locals 2

    .prologue
    .line 2066
    iget-object v0, p0, Lcom/google/c/a/h;->G:Lcom/google/c/a/k;

    invoke-virtual {p2}, Lcom/google/c/a/i$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/a/k;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2069
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method a(Ljava/lang/StringBuilder;Lcom/google/c/a/i$b;Ljava/lang/StringBuilder;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2641
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 2642
    invoke-virtual {p2}, Lcom/google/c/a/i$b;->q()Ljava/lang/String;

    move-result-object v3

    .line 2643
    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 2687
    :cond_0
    :goto_0
    return v0

    .line 2648
    :cond_1
    iget-object v4, p0, Lcom/google/c/a/h;->G:Lcom/google/c/a/k;

    invoke-virtual {v4, v3}, Lcom/google/c/a/k;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 2649
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2650
    iget-object v4, p0, Lcom/google/c/a/h;->G:Lcom/google/c/a/k;

    invoke-virtual {p2}, Lcom/google/c/a/i$b;->a()Lcom/google/c/a/i$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/c/a/i$d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/c/a/k;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 2653
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    .line 2657
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v6

    .line 2658
    invoke-virtual {p2}, Lcom/google/c/a/i$b;->r()Ljava/lang/String;

    move-result-object v7

    .line 2659
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    .line 2662
    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2666
    :cond_3
    if-eqz p3, :cond_4

    if-lez v6, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2667
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2669
    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2670
    goto :goto_0

    .line 2674
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2675
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v0, v2, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2676
    if-eqz v5, :cond_6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2680
    :cond_6
    if-eqz p3, :cond_7

    if-le v6, v1, :cond_7

    .line 2681
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2683
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2684
    goto/16 :goto_0
.end method

.method public b(Lcom/google/c/a/j$a;Ljava/lang/String;)Lcom/google/c/a/h$b;
    .locals 6

    .prologue
    .line 3168
    :try_start_0
    const-string v0, "ZZ"

    invoke-virtual {p0, p2, v0}, Lcom/google/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/c/a/j$a;

    move-result-object v0

    .line 3169
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/h;->a(Lcom/google/c/a/j$a;Lcom/google/c/a/j$a;)Lcom/google/c/a/h$b;
    :try_end_0
    .catch Lcom/google/c/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3197
    :cond_0
    :goto_0
    return-object v0

    .line 3170
    :catch_0
    move-exception v0

    .line 3171
    invoke-virtual {v0}, Lcom/google/c/a/e;->a()Lcom/google/c/a/e$a;

    move-result-object v0

    sget-object v1, Lcom/google/c/a/e$a;->a:Lcom/google/c/a/e$a;

    if-ne v0, v1, :cond_2

    .line 3175
    invoke-virtual {p1}, Lcom/google/c/a/j$a;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/c/a/h;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 3177
    :try_start_1
    const-string v1, "ZZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3178
    invoke-virtual {p0, p2, v0}, Lcom/google/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/c/a/j$a;

    move-result-object v0

    .line 3179
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/h;->a(Lcom/google/c/a/j$a;Lcom/google/c/a/j$a;)Lcom/google/c/a/h$b;

    move-result-object v0

    .line 3180
    sget-object v1, Lcom/google/c/a/h$b;->e:Lcom/google/c/a/h$b;

    if-ne v0, v1, :cond_0

    .line 3181
    sget-object v0, Lcom/google/c/a/h$b;->d:Lcom/google/c/a/h$b;

    goto :goto_0

    .line 3187
    :cond_1
    new-instance v5, Lcom/google/c/a/j$a;

    invoke-direct {v5}, Lcom/google/c/a/j$a;-><init>()V

    .line 3188
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/google/c/a/j$a;)V

    .line 3189
    invoke-virtual {p0, p1, v5}, Lcom/google/c/a/h;->a(Lcom/google/c/a/j$a;Lcom/google/c/a/j$a;)Lcom/google/c/a/h$b;
    :try_end_1
    .catch Lcom/google/c/a/e; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 3191
    :catch_1
    move-exception v0

    .line 3197
    :cond_2
    sget-object v0, Lcom/google/c/a/h$b;->a:Lcom/google/c/a/h$b;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/c/a/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/a/e;
        }
    .end annotation

    .prologue
    .line 2786
    new-instance v0, Lcom/google/c/a/j$a;

    invoke-direct {v0}, Lcom/google/c/a/j$a;-><init>()V

    .line 2787
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/c/a/h;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/c/a/j$a;)V

    .line 2788
    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2174
    iget-object v0, p0, Lcom/google/c/a/h;->C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2175
    if-nez v0, :cond_0

    const-string v0, "ZZ"

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2238
    invoke-virtual {p0, p1}, Lcom/google/c/a/h;->f(Ljava/lang/String;)Lcom/google/c/a/i$b;

    move-result-object v0

    .line 2239
    if-nez v0, :cond_2

    .line 2240
    sget-object v0, Lcom/google/c/a/h;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid or missing region code ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") provided."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move-object v0, v1

    .line 2256
    :cond_1
    :goto_0
    return-object v0

    .line 2246
    :cond_2
    invoke-virtual {v0}, Lcom/google/c/a/i$b;->n()Ljava/lang/String;

    move-result-object v0

    .line 2248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 2249
    goto :goto_0

    .line 2251
    :cond_3
    if-eqz p2, :cond_1

    .line 2254
    const-string v1, "~"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2699
    sget-object v0, Lcom/google/c/a/h;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2702
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/a/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2704
    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    :goto_0
    if-gt v0, v2, :cond_1

    .line 2705
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2708
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 2709
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2714
    :goto_1
    return-object v0

    .line 2704
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2714
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/google/c/a/j$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/a/e;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 2798
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/google/c/a/j$a;)V

    .line 2799
    return-void
.end method

.method public b(Lcom/google/c/a/j$a;)Z
    .locals 1

    .prologue
    .line 2088
    invoke-virtual {p0, p1}, Lcom/google/c/a/h;->c(Lcom/google/c/a/j$a;)Ljava/lang/String;

    move-result-object v0

    .line 2089
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/h;->a(Lcom/google/c/a/j$a;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method b(Ljava/lang/String;Lcom/google/c/a/i$d;)Z
    .locals 2

    .prologue
    .line 2073
    iget-object v0, p0, Lcom/google/c/a/h;->G:Lcom/google/c/a/k;

    invoke-virtual {p2}, Lcom/google/c/a/i$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/a/k;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2076
    invoke-virtual {p0, p1, p2}, Lcom/google/c/a/h;->a(Ljava/lang/String;Lcom/google/c/a/i$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/google/c/a/j$a;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 2131
    invoke-virtual {p1}, Lcom/google/c/a/j$a;->b()I

    move-result v1

    .line 2132
    iget-object v0, p0, Lcom/google/c/a/h;->C:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2133
    if-nez v0, :cond_0

    .line 2134
    invoke-virtual {p0, p1}, Lcom/google/c/a/h;->a(Lcom/google/c/a/j$a;)Ljava/lang/String;

    move-result-object v0

    .line 2135
    sget-object v2, Lcom/google/c/a/h;->g:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Missing/invalid country_code ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for number "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 2137
    const/4 v0, 0x0

    .line 2142
    :goto_0
    return-object v0

    .line 2139
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2140
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 2142
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/google/c/a/h;->a(Lcom/google/c/a/j$a;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Lcom/google/c/a/j$a;)Z
    .locals 2

    .prologue
    .line 2310
    invoke-virtual {p0, p1}, Lcom/google/c/a/h;->e(Lcom/google/c/a/j$a;)Lcom/google/c/a/h$e;

    move-result-object v0

    sget-object v1, Lcom/google/c/a/h$e;->a:Lcom/google/c/a/h$e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lcom/google/c/a/j$a;)Lcom/google/c/a/h$e;
    .locals 3

    .prologue
    .line 2364
    invoke-virtual {p0, p1}, Lcom/google/c/a/h;->a(Lcom/google/c/a/j$a;)Ljava/lang/String;

    move-result-object v0

    .line 2365
    invoke-virtual {p1}, Lcom/google/c/a/j$a;->b()I

    move-result v1

    .line 2370
    invoke-direct {p0, v1}, Lcom/google/c/a/h;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2371
    sget-object v0, Lcom/google/c/a/h$e;->b:Lcom/google/c/a/h$e;

    .line 2378
    :goto_0
    return-object v0

    .line 2373
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/c/a/h;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 2375
    invoke-direct {p0, v1, v2}, Lcom/google/c/a/h;->a(ILjava/lang/String;)Lcom/google/c/a/i$b;

    move-result-object v1

    .line 2376
    iget-object v2, p0, Lcom/google/c/a/h;->G:Lcom/google/c/a/k;

    invoke-virtual {v1}, Lcom/google/c/a/i$b;->a()Lcom/google/c/a/i$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/a/i$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/c/a/k;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2378
    invoke-direct {p0, v1, v0}, Lcom/google/c/a/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Lcom/google/c/a/h$e;

    move-result-object v0

    goto :goto_0
.end method

.method f(Ljava/lang/String;)Lcom/google/c/a/i$b;
    .locals 4

    .prologue
    .line 2039
    invoke-direct {p0, p1}, Lcom/google/c/a/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2040
    const/4 v0, 0x0

    .line 2049
    :goto_0
    return-object v0

    .line 2042
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/h;->E:Ljava/util/Map;

    monitor-enter v1

    .line 2043
    :try_start_0
    iget-object v0, p0, Lcom/google/c/a/h;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2046
    iget-object v0, p0, Lcom/google/c/a/h;->J:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/c/a/h;->K:Lcom/google/c/a/c;

    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/google/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/c/a/c;)V

    .line 2048
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2049
    iget-object v0, p0, Lcom/google/c/a/h;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/i$b;

    goto :goto_0

    .line 2048
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
