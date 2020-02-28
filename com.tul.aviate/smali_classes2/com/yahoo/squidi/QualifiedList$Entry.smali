.class public Lcom/yahoo/squidi/QualifiedList$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidi/QualifiedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/annotation/Annotation;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V
    .locals 0
    .param p1, "qualifiers"    # [Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p0, "this":Lcom/yahoo/squidi/QualifiedList$Entry;, "Lcom/yahoo/squidi/QualifiedList$Entry<TT;>;"
    .local p2, "object":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yahoo/squidi/QualifiedList$Entry;->a:[Ljava/lang/annotation/Annotation;

    .line 20
    iput-object p2, p0, Lcom/yahoo/squidi/QualifiedList$Entry;->b:Ljava/lang/Object;

    .line 21
    return-void
.end method
