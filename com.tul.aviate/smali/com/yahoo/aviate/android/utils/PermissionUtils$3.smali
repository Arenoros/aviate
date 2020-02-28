.class final Lcom/yahoo/aviate/android/utils/PermissionUtils$3;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/utils/PermissionUtils;->a(Ljava/lang/String;Z)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lorg/b/b/d;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLorg/b/b/d;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/yahoo/aviate/android/utils/PermissionUtils$3;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yahoo/aviate/android/utils/PermissionUtils$3;->b:Z

    iput-object p3, p0, Lcom/yahoo/aviate/android/utils/PermissionUtils$3;->c:Lorg/b/b/d;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/PermissionUtils$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yahoo/aviate/android/utils/PermissionUtils;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 145
    iget-boolean v1, p0, Lcom/yahoo/aviate/android/utils/PermissionUtils$3;->b:Z

    if-nez v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/yahoo/aviate/android/utils/PermissionUtils$3;->c:Lorg/b/b/d;

    invoke-virtual {v1, v0}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 148
    :cond_0
    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/utils/PermissionUtils$3;->b:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/PermissionUtils$3;->c:Lorg/b/b/d;

    invoke-virtual {v0, p1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 156
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/utils/PermissionUtils$3;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/utils/PermissionUtils$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
