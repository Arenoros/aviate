.class Lcom/tul/aviator/debug/c$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/debug/c;->a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/tul/aviator/debug/c;


# direct methods
.method constructor <init>(Lcom/tul/aviator/debug/c;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tul/aviator/debug/c$1;->h:Lcom/tul/aviator/debug/c;

    iput-wide p2, p0, Lcom/tul/aviator/debug/c$1;->a:J

    iput-object p4, p0, Lcom/tul/aviator/debug/c$1;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tul/aviator/debug/c$1;->c:J

    iput-object p7, p0, Lcom/tul/aviator/debug/c$1;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/tul/aviator/debug/c$1;->e:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/tul/aviator/debug/c$1;->f:Z

    iput-object p10, p0, Lcom/tul/aviator/debug/c$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tul/aviator/debug/c$1;->h:Lcom/tul/aviator/debug/c;

    iget-wide v1, p0, Lcom/tul/aviator/debug/c$1;->a:J

    iget-object v3, p0, Lcom/tul/aviator/debug/c$1;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tul/aviator/debug/c$1;->c:J

    iget-object v6, p0, Lcom/tul/aviator/debug/c$1;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/tul/aviator/debug/c$1;->e:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/tul/aviator/debug/c$1;->f:Z

    iget-object v9, p0, Lcom/tul/aviator/debug/c$1;->g:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tul/aviator/debug/c;->a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 161
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/debug/c$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
