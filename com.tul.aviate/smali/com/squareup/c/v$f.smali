.class public interface abstract Lcom/squareup/c/v$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/squareup/c/v$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/squareup/c/v$f$1;

    invoke-direct {v0}, Lcom/squareup/c/v$f$1;-><init>()V

    sput-object v0, Lcom/squareup/c/v$f;->a:Lcom/squareup/c/v$f;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/squareup/c/z;)Lcom/squareup/c/z;
.end method
