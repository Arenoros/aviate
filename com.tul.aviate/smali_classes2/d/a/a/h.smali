.class final Ld/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/h$b;,
        Ld/a/a/h$a;
    }
.end annotation


# static fields
.field private static final a:[Ld/a/a/f;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Le/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 46
    const/16 v0, 0x3d

    new-array v0, v0, [Ld/a/a/f;

    const/4 v1, 0x0

    new-instance v2, Ld/a/a/f;

    sget-object v3, Ld/a/a/f;->e:Le/f;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ld/a/a/f;

    sget-object v3, Ld/a/a/f;->b:Le/f;

    const-string v4, "GET"

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ld/a/a/f;

    sget-object v3, Ld/a/a/f;->b:Le/f;

    const-string v4, "POST"

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ld/a/a/f;

    sget-object v3, Ld/a/a/f;->c:Le/f;

    const-string v4, "/"

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ld/a/a/f;

    sget-object v3, Ld/a/a/f;->c:Le/f;

    const-string v4, "/index.html"

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ld/a/a/f;

    sget-object v3, Ld/a/a/f;->d:Le/f;

    const-string v4, "http"

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ld/a/a/f;

    sget-object v3, Ld/a/a/f;->d:Le/f;

    const-string v4, "https"

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ld/a/a/f;

    sget-object v3, Ld/a/a/f;->a:Le/f;

    const-string v4, "200"

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ld/a/a/f;

    sget-object v3, Ld/a/a/f;->a:Le/f;

    const-string v4, "204"

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ld/a/a/f;

    sget-object v3, Ld/a/a/f;->a:Le/f;

    const-string v4, "206"

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ld/a/a/f;

    sget-object v3, Ld/a/a/f;->a:Le/f;

    const-string v4, "304"

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ld/a/a/f;

    sget-object v3, Ld/a/a/f;->a:Le/f;

    const-string v4, "400"

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ld/a/a/f;

    sget-object v3, Ld/a/a/f;->a:Le/f;

    const-string v4, "404"

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ld/a/a/f;

    sget-object v3, Ld/a/a/f;->a:Le/f;

    const-string v4, "500"

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Ld/a/a/f;

    const-string v3, "accept-charset"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Ld/a/a/f;

    const-string v3, "accept-encoding"

    const-string v4, "gzip, deflate"

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Ld/a/a/f;

    const-string v3, "accept-language"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Ld/a/a/f;

    const-string v3, "accept-ranges"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Ld/a/a/f;

    const-string v3, "accept"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Ld/a/a/f;

    const-string v3, "access-control-allow-origin"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Ld/a/a/f;

    const-string v3, "age"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Ld/a/a/f;

    const-string v3, "allow"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Ld/a/a/f;

    const-string v3, "authorization"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Ld/a/a/f;

    const-string v3, "cache-control"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Ld/a/a/f;

    const-string v3, "content-disposition"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Ld/a/a/f;

    const-string v3, "content-encoding"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Ld/a/a/f;

    const-string v3, "content-language"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Ld/a/a/f;

    const-string v3, "content-length"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Ld/a/a/f;

    const-string v3, "content-location"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Ld/a/a/f;

    const-string v3, "content-range"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Ld/a/a/f;

    const-string v3, "content-type"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Ld/a/a/f;

    const-string v3, "cookie"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Ld/a/a/f;

    const-string v3, "date"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Ld/a/a/f;

    const-string v3, "etag"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-instance v2, Ld/a/a/f;

    const-string v3, "expect"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-instance v2, Ld/a/a/f;

    const-string v3, "expires"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Ld/a/a/f;

    const-string v3, "from"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-instance v2, Ld/a/a/f;

    const-string v3, "host"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-instance v2, Ld/a/a/f;

    const-string v3, "if-match"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-instance v2, Ld/a/a/f;

    const-string v3, "if-modified-since"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-instance v2, Ld/a/a/f;

    const-string v3, "if-none-match"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-instance v2, Ld/a/a/f;

    const-string v3, "if-range"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-instance v2, Ld/a/a/f;

    const-string v3, "if-unmodified-since"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-instance v2, Ld/a/a/f;

    const-string v3, "last-modified"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-instance v2, Ld/a/a/f;

    const-string v3, "link"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-instance v2, Ld/a/a/f;

    const-string v3, "location"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-instance v2, Ld/a/a/f;

    const-string v3, "max-forwards"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-instance v2, Ld/a/a/f;

    const-string v3, "proxy-authenticate"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-instance v2, Ld/a/a/f;

    const-string v3, "proxy-authorization"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-instance v2, Ld/a/a/f;

    const-string v3, "range"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-instance v2, Ld/a/a/f;

    const-string v3, "referer"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-instance v2, Ld/a/a/f;

    const-string v3, "refresh"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x34

    new-instance v2, Ld/a/a/f;

    const-string v3, "retry-after"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-instance v2, Ld/a/a/f;

    const-string v3, "server"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-instance v2, Ld/a/a/f;

    const-string v3, "set-cookie"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-instance v2, Ld/a/a/f;

    const-string v3, "strict-transport-security"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x38

    new-instance v2, Ld/a/a/f;

    const-string v3, "transfer-encoding"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x39

    new-instance v2, Ld/a/a/f;

    const-string v3, "user-agent"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    new-instance v2, Ld/a/a/f;

    const-string v3, "vary"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    new-instance v2, Ld/a/a/f;

    const-string v3, "via"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    new-instance v2, Ld/a/a/f;

    const-string v3, "www-authenticate"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ld/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Ld/a/a/h;->a:[Ld/a/a/f;

    .line 357
    invoke-static {}, Ld/a/a/h;->c()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld/a/a/h;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    return-void
.end method

.method static synthetic a(Le/f;)Le/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {p0}, Ld/a/a/h;->b(Le/f;)Le/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()[Ld/a/a/f;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Ld/a/a/h;->a:[Ld/a/a/f;

    return-object v0
.end method

.method private static b(Le/f;)Le/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 427
    const/4 v0, 0x0

    invoke-virtual {p0}, Le/f;->f()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 428
    invoke-virtual {p0, v0}, Le/f;->a(I)B

    move-result v2

    .line 429
    const/16 v3, 0x41

    if-lt v2, v3, :cond_0

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_0

    .line 430
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :cond_1
    return-object p0
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Ld/a/a/h;->b:Ljava/util/Map;

    return-object v0
.end method

.method private static c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Le/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 360
    new-instance v1, Ljava/util/LinkedHashMap;

    sget-object v0, Ld/a/a/h;->a:[Ld/a/a/f;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 361
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ld/a/a/h;->a:[Ld/a/a/f;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 362
    sget-object v2, Ld/a/a/h;->a:[Ld/a/a/f;

    aget-object v2, v2, v0

    iget-object v2, v2, Ld/a/a/f;->h:Le/f;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 363
    sget-object v2, Ld/a/a/h;->a:[Ld/a/a/f;

    aget-object v2, v2, v0

    iget-object v2, v2, Ld/a/a/f;->h:Le/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method