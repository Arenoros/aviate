.class public interface abstract Lcom/squareup/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/squareup/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/squareup/b/a/g$1;

    invoke-direct {v0}, Lcom/squareup/b/a/g$1;-><init>()V

    sput-object v0, Lcom/squareup/b/a/g;->a:Lcom/squareup/b/a/g;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)[Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
