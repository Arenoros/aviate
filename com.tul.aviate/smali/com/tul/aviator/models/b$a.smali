.class public Lcom/tul/aviator/models/b$a;
.super Landroid/widget/Filter$FilterResults;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/models/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/models/b;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/models/b;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tul/aviator/models/b$a;->a:Lcom/tul/aviator/models/b;

    .line 33
    invoke-direct {p0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tul/aviator/models/b$a;->count:I

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/models/b$a;->values:Ljava/lang/Object;

    .line 36
    return-void
.end method
