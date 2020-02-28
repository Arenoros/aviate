.class Lorg/b/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Callback:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/c;

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallback;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field final f:Lorg/b/r$a;


# direct methods
.method constructor <init>(Lorg/b/c;Ljava/lang/Object;Lorg/b/r$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c;",
            "TCallback;",
            "Lorg/b/r$a;",
            "TD;TF;TP;)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lorg/b/a/b$a;->a:Lorg/b/c;

    .line 164
    iput-object p2, p0, Lorg/b/a/b$a;->b:Ljava/lang/Object;

    .line 165
    iput-object p3, p0, Lorg/b/a/b$a;->f:Lorg/b/r$a;

    .line 166
    iput-object p4, p0, Lorg/b/a/b$a;->c:Ljava/lang/Object;

    .line 167
    iput-object p5, p0, Lorg/b/a/b$a;->d:Ljava/lang/Object;

    .line 168
    iput-object p6, p0, Lorg/b/a/b$a;->e:Ljava/lang/Object;

    .line 169
    return-void
.end method
