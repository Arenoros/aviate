.class public Landroid/support/design/widget/TabLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 2002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2003
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/v4/view/ViewPager;

    .line 2004
    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$d;)V
    .locals 2

    .prologue
    .line 2008
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 2009
    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$d;)V
    .locals 0

    .prologue
    .line 2014
    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$d;)V
    .locals 0

    .prologue
    .line 2019
    return-void
.end method