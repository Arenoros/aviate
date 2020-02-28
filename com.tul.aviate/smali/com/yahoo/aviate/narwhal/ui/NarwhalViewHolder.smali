.class public Lcom/yahoo/aviate/narwhal/ui/NarwhalViewHolder;
.super Lcom/yahoo/squidb/recyclerview/SquidViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/squidb/recyclerview/SquidViewHolder",
        "<",
        "Lcom/yahoo/narwhal/models/Entry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "itemView"    # Landroid/view/View;

    .prologue
    .line 15
    new-instance v0, Lcom/yahoo/narwhal/models/Entry;

    invoke-direct {v0}, Lcom/yahoo/narwhal/models/Entry;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yahoo/squidb/recyclerview/SquidViewHolder;-><init>(Landroid/view/View;Lcom/yahoo/squidb/data/AbstractModel;)V

    .line 16
    return-void
.end method
