.class public Lcom/tul/aviator/contact/e;
.super Lcom/tul/aviator/contact/Contact;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tul/aviator/contact/Contact;-><init>()V

    return-void
.end method

.method public static a(Lcom/tul/aviator/contact/Contact;)Lcom/tul/aviator/contact/e;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/tul/aviator/contact/e;

    invoke-direct {v0}, Lcom/tul/aviator/contact/e;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/tul/aviator/contact/Contact;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/contact/e;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/tul/aviator/contact/Contact;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/contact/e;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/tul/aviator/contact/Contact;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/contact/e;->c(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/tul/aviator/contact/Contact;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/contact/e;->d(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/tul/aviator/contact/Contact;->h()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/contact/e;->b(Ljava/lang/Long;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 26
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 30
    .end local p1    # "o":Ljava/lang/Object;
    :goto_0
    return v0

    .line 27
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tul/aviator/contact/Contact;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_2
    check-cast p1, Lcom/tul/aviator/contact/Contact;

    .line 30
    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/tul/aviator/contact/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0}, Lcom/tul/aviator/contact/e;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/tul/aviator/contact/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 42
    :cond_0
    return v0
.end method
