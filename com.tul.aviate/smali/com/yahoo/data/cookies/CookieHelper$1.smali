.class final Lcom/yahoo/data/cookies/CookieHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/data/cookies/GooglePlayWrapper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/data/cookies/CookieHelper;->a(Landroid/content/Context;Lcom/yahoo/data/cookies/CookieHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yahoo/data/cookies/CookieHelper$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yahoo/data/cookies/CookieHelper$a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yahoo/data/cookies/CookieHelper$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yahoo/data/cookies/CookieHelper$1;->b:Lcom/yahoo/data/cookies/CookieHelper$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x1ef5dfbe200L

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    const-string v0, ""

    .line 100
    iget-object v0, p0, Lcom/yahoo/data/cookies/CookieHelper$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/data/cookies/Cache;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v0, ""

    .line 103
    invoke-static {p1}, Lcom/yahoo/data/cookies/CookieUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    invoke-static {p1}, Lcom/yahoo/data/cookies/CookieUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_0
    iget-object v2, p0, Lcom/yahoo/data/cookies/CookieHelper$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/yahoo/data/cookies/Cache;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v0}, Lcom/yahoo/data/cookies/CookieUtils;->b(Ljava/lang/String;)Z

    move-result v4

    .line 108
    invoke-static {v1}, Lcom/yahoo/data/cookies/CookieUtils;->b(Ljava/lang/String;)Z

    move-result v5

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    .line 110
    invoke-static {v2}, Lcom/yahoo/data/cookies/CookieUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    const-string v0, "B"

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v2, v1}, Lcom/yahoo/data/cookies/CookieHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lorg/apache/http/cookie/Cookie;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {}, Lcom/yahoo/data/cookies/CookieHelper;->b()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/yahoo/data/cookies/CookieUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    const-string v1, "AO"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1, v0, v2}, Lcom/yahoo/data/cookies/CookieHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lorg/apache/http/cookie/Cookie;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/yahoo/data/cookies/CookieHelper$1;->b:Lcom/yahoo/data/cookies/CookieHelper$a;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/yahoo/data/cookies/CookieHelper$1;->b:Lcom/yahoo/data/cookies/CookieHelper$a;

    sget-object v1, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;->a:Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    invoke-interface {v0, v3, p1, v1}, Lcom/yahoo/data/cookies/CookieHelper$a;->a(Ljava/util/ArrayList;Ljava/lang/String;Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;)V

    .line 161
    :cond_2
    :goto_0
    return-void

    .line 123
    :cond_3
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    invoke-static {v2}, Lcom/yahoo/data/cookies/CookieUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 125
    iget-object v0, p0, Lcom/yahoo/data/cookies/CookieHelper$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/data/cookies/CookieUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v1, "B"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1, v2, v4}, Lcom/yahoo/data/cookies/CookieHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lorg/apache/http/cookie/Cookie;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {}, Lcom/yahoo/data/cookies/CookieHelper;->b()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/yahoo/data/cookies/CookieUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 129
    const-string v2, "AO"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2, v1, v4}, Lcom/yahoo/data/cookies/CookieHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lorg/apache/http/cookie/Cookie;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_4
    iget-object v1, p0, Lcom/yahoo/data/cookies/CookieHelper$1;->b:Lcom/yahoo/data/cookies/CookieHelper$a;

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/yahoo/data/cookies/CookieHelper$1;->b:Lcom/yahoo/data/cookies/CookieHelper$a;

    invoke-static {}, Lcom/yahoo/data/cookies/CookieUtils;->a()Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    move-result-object v2

    invoke-interface {v1, v3, v0, v2}, Lcom/yahoo/data/cookies/CookieHelper$a;->a(Ljava/util/ArrayList;Ljava/lang/String;Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;)V

    goto :goto_0

    .line 137
    :cond_5
    const-string v1, ""

    .line 139
    if-nez v4, :cond_8

    const-string v1, "no_sha_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 141
    sget-object v1, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;->a:Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    .line 142
    invoke-static {v0}, Lcom/yahoo/data/cookies/CookieUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, p1

    .line 149
    :goto_1
    const-string v4, "B"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4, v2, v5}, Lcom/yahoo/data/cookies/CookieHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lorg/apache/http/cookie/Cookie;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-static {}, Lcom/yahoo/data/cookies/CookieHelper;->b()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-static {v4}, Lcom/yahoo/data/cookies/CookieUtils;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 152
    const-string v5, "AO"

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5, v4, v6}, Lcom/yahoo/data/cookies/CookieHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lorg/apache/http/cookie/Cookie;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_6
    iget-object v4, p0, Lcom/yahoo/data/cookies/CookieHelper$1;->b:Lcom/yahoo/data/cookies/CookieHelper$a;

    if-eqz v4, :cond_7

    .line 155
    iget-object v4, p0, Lcom/yahoo/data/cookies/CookieHelper$1;->b:Lcom/yahoo/data/cookies/CookieHelper$a;

    invoke-interface {v4, v3, v1, v0}, Lcom/yahoo/data/cookies/CookieHelper$a;->a(Ljava/util/ArrayList;Ljava/lang/String;Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;)V

    .line 157
    :cond_7
    invoke-static {v2}, Lcom/yahoo/data/cookies/CookieUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/yahoo/data/cookies/CookieHelper$1;->a:Landroid/content/Context;

    invoke-static {p1, v2, v0}, Lcom/yahoo/data/cookies/Cache;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 144
    :cond_8
    iget-object v0, p0, Lcom/yahoo/data/cookies/CookieHelper$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/data/cookies/CookieUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {}, Lcom/yahoo/data/cookies/CookieUtils;->a()Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    move-result-object v0

    .line 146
    invoke-static {v1}, Lcom/yahoo/data/cookies/CookieUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v2}, Lcom/yahoo/data/cookies/CookieUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
