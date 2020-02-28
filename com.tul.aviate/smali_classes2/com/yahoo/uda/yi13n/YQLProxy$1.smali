.class Lcom/yahoo/uda/yi13n/YQLProxy$1;
.super Ljava/util/zip/GZIPOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/uda/yi13n/YQLProxy;->a(Lorg/json/JSONArray;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yahoo/uda/yi13n/YQLProxy;


# direct methods
.method constructor <init>(Lcom/yahoo/uda/yi13n/YQLProxy;Ljava/io/OutputStream;I)V
    .locals 2
    .param p1, "this$0"    # Lcom/yahoo/uda/yi13n/YQLProxy;
    .param p2, "x0"    # Ljava/io/OutputStream;

    .prologue
    .line 577
    iput-object p1, p0, Lcom/yahoo/uda/yi13n/YQLProxy$1;->b:Lcom/yahoo/uda/yi13n/YQLProxy;

    iput p3, p0, Lcom/yahoo/uda/yi13n/YQLProxy$1;->a:I

    invoke-direct {p0, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 579
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YQLProxy$1;->def:Ljava/util/zip/Deflater;

    iget v1, p0, Lcom/yahoo/uda/yi13n/YQLProxy$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 580
    return-void
.end method
