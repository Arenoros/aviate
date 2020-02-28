.class public Lcom/tul/aviator/contact/a;
.super Lcom/tul/aviator/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/contact/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tul/aviator/b/c",
        "<",
        "Lcom/tul/aviator/contact/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/Long;

.field private final q:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tul/aviator/b/c;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 27
    iput-object p2, p0, Lcom/tul/aviator/contact/a;->o:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/tul/aviator/contact/a;->p:Ljava/lang/Long;

    .line 29
    iput-object p4, p0, Lcom/tul/aviator/contact/a;->q:Ljava/lang/Long;

    .line 30
    return-void
.end method


# virtual methods
.method protected A()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/tul/aviator/contact/a;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/tul/aviator/contact/a$a;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcom/tul/aviator/contact/b;

    invoke-virtual {p0}, Lcom/tul/aviator/contact/a;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tul/aviator/contact/b;-><init>(Landroid/content/Context;)V

    .line 40
    iget-object v1, p0, Lcom/tul/aviator/contact/a;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/tul/aviator/contact/a;->p:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tul/aviator/contact/b;->a(Ljava/lang/String;J)Lcom/tul/aviator/contact/Contact;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/tul/aviator/contact/a;->q:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/contact/b;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v2, Lcom/tul/aviator/contact/a$a;

    invoke-direct {v2}, Lcom/tul/aviator/contact/a$a;-><init>()V

    .line 44
    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    :cond_0
    new-instance v0, Lcom/tul/aviator/contact/d;

    iget-object v1, p0, Lcom/tul/aviator/contact/a;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tul/aviator/contact/d;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/tul/aviator/contact/a$a;->b:Lcom/tul/aviator/contact/d;

    .line 52
    :goto_0
    return-object v2

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lcom/tul/aviator/contact/Contact;->b(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tul/aviator/contact/a;->q:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/contact/Contact;->a(Ljava/lang/Long;)V

    .line 49
    iput-object v1, v2, Lcom/tul/aviator/contact/a$a;->a:Lcom/tul/aviator/contact/Contact;

    goto :goto_0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tul/aviator/contact/a;->B()Lcom/tul/aviator/contact/a$a;

    move-result-object v0

    return-object v0
.end method
