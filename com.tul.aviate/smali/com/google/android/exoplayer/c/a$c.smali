.class public final Lcom/google/android/exoplayer/c/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/c/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[I

.field private e:Lcom/google/android/exoplayer/d/a;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer/c/a/d;ILcom/google/android/exoplayer/c/a$b;)V
    .locals 10

    .prologue
    .line 981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 982
    iput p1, p0, Lcom/google/android/exoplayer/c/a$c;->a:I

    .line 984
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer/c/a/d;->a(I)Lcom/google/android/exoplayer/c/a/f;

    move-result-object v1

    .line 985
    invoke-static {p2, p3}, Lcom/google/android/exoplayer/c/a$c;->a(Lcom/google/android/exoplayer/c/a/d;I)J

    move-result-wide v4

    .line 986
    iget-object v0, v1, Lcom/google/android/exoplayer/c/a/f;->c:Ljava/util/List;

    invoke-static {p4}, Lcom/google/android/exoplayer/c/a$b;->c(Lcom/google/android/exoplayer/c/a$b;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a/a;

    .line 987
    iget-object v7, v0, Lcom/google/android/exoplayer/c/a/a;->c:Ljava/util/List;

    .line 989
    iget-wide v2, v1, Lcom/google/android/exoplayer/c/a/f;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    iput-wide v2, p0, Lcom/google/android/exoplayer/c/a$c;->b:J

    .line 990
    invoke-static {v0}, Lcom/google/android/exoplayer/c/a$c;->a(Lcom/google/android/exoplayer/c/a/a;)Lcom/google/android/exoplayer/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/c/a$c;->e:Lcom/google/android/exoplayer/d/a;

    .line 992
    invoke-virtual {p4}, Lcom/google/android/exoplayer/c/a$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 993
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {p4}, Lcom/google/android/exoplayer/c/a$b;->b(Lcom/google/android/exoplayer/c/a$b;)Lcom/google/android/exoplayer/b/i;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer/b/i;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/google/android/exoplayer/c/a$c;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/android/exoplayer/c/a$c;->d:[I

    .line 1003
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/c/a$c;->c:Ljava/util/HashMap;

    .line 1004
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/c/a$c;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1005
    iget-object v1, p0, Lcom/google/android/exoplayer/c/a$c;->d:[I

    aget v1, v1, v0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer/c/a/h;

    .line 1006
    new-instance v1, Lcom/google/android/exoplayer/c/a$d;

    iget-wide v2, p0, Lcom/google/android/exoplayer/c/a$c;->b:J

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/c/a$d;-><init>(JJLcom/google/android/exoplayer/c/a/h;)V

    .line 1008
    iget-object v2, p0, Lcom/google/android/exoplayer/c/a$c;->c:Ljava/util/HashMap;

    iget-object v3, v6, Lcom/google/android/exoplayer/c/a/h;->c:Lcom/google/android/exoplayer/b/i;

    iget-object v3, v3, Lcom/google/android/exoplayer/b/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 996
    :cond_1
    invoke-static {p4}, Lcom/google/android/exoplayer/c/a$b;->a(Lcom/google/android/exoplayer/c/a$b;)[Lcom/google/android/exoplayer/b/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer/c/a$c;->d:[I

    .line 997
    const/4 v0, 0x0

    :goto_1
    invoke-static {p4}, Lcom/google/android/exoplayer/c/a$b;->a(Lcom/google/android/exoplayer/c/a$b;)[Lcom/google/android/exoplayer/b/i;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 998
    iget-object v1, p0, Lcom/google/android/exoplayer/c/a$c;->d:[I

    invoke-static {p4}, Lcom/google/android/exoplayer/c/a$b;->a(Lcom/google/android/exoplayer/c/a$b;)[Lcom/google/android/exoplayer/b/i;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/android/exoplayer/b/i;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/google/android/exoplayer/c/a$c;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 997
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1010
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a$c;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a/h;

    invoke-direct {p0, v4, v5, v0}, Lcom/google/android/exoplayer/c/a$c;->a(JLcom/google/android/exoplayer/c/a/h;)V

    .line 1012
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/c/a/h;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1078
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1079
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a/h;

    .line 1080
    iget-object v0, v0, Lcom/google/android/exoplayer/c/a/h;->c:Lcom/google/android/exoplayer/b/i;

    iget-object v0, v0, Lcom/google/android/exoplayer/b/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    return v1

    .line 1078
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1084
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing format id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/google/android/exoplayer/c/a/d;I)J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 1106
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/c/a/d;->b(I)J

    move-result-wide v2

    .line 1107
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 1110
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer/c/a$c;)Lcom/google/android/exoplayer/d/a;
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a$c;->e:Lcom/google/android/exoplayer/d/a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer/c/a$c;Lcom/google/android/exoplayer/d/a;)Lcom/google/android/exoplayer/d/a;
    .locals 0

    .prologue
    .line 965
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a$c;->e:Lcom/google/android/exoplayer/d/a;

    return-object p1
.end method

.method private static a(Lcom/google/android/exoplayer/c/a/a;)Lcom/google/android/exoplayer/d/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1088
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1101
    :cond_0
    return-object v1

    .line 1092
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/a;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a/b;

    .line 1094
    iget-object v3, v0, Lcom/google/android/exoplayer/c/a/b;->b:Ljava/util/UUID;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/exoplayer/c/a/b;->c:Lcom/google/android/exoplayer/d/a$b;

    if-eqz v3, :cond_3

    .line 1095
    if-nez v1, :cond_2

    .line 1096
    new-instance v1, Lcom/google/android/exoplayer/d/a$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer/d/a$a;-><init>()V

    .line 1098
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer/c/a/b;->b:Ljava/util/UUID;

    iget-object v0, v0, Lcom/google/android/exoplayer/c/a/b;->c:Lcom/google/android/exoplayer/d/a$b;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer/d/a$a;->a(Ljava/util/UUID;Lcom/google/android/exoplayer/d/a$b;)V

    .line 1092
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private a(JLcom/google/android/exoplayer/c/a/h;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1057
    invoke-virtual {p3}, Lcom/google/android/exoplayer/c/a/h;->e()Lcom/google/android/exoplayer/c/b;

    move-result-object v2

    .line 1058
    if-eqz v2, :cond_2

    .line 1059
    invoke-interface {v2}, Lcom/google/android/exoplayer/c/b;->a()I

    move-result v3

    .line 1060
    invoke-interface {v2, p1, p2}, Lcom/google/android/exoplayer/c/b;->a(J)I

    move-result v4

    .line 1061
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/c/a$c;->f:Z

    .line 1062
    invoke-interface {v2}, Lcom/google/android/exoplayer/c/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/c/a$c;->g:Z

    .line 1063
    iget-wide v0, p0, Lcom/google/android/exoplayer/c/a$c;->b:J

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer/c/b;->a(I)J

    move-result-wide v6

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/google/android/exoplayer/c/a$c;->h:J

    .line 1064
    iget-boolean v0, p0, Lcom/google/android/exoplayer/c/a$c;->f:Z

    if-nez v0, :cond_0

    .line 1065
    iget-wide v0, p0, Lcom/google/android/exoplayer/c/a$c;->b:J

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer/c/b;->a(I)J

    move-result-wide v6

    add-long/2addr v0, v6

    invoke-interface {v2, v4, p1, p2}, Lcom/google/android/exoplayer/c/b;->a(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/c/a$c;->i:J

    .line 1074
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1061
    goto :goto_0

    .line 1069
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer/c/a$c;->f:Z

    .line 1070
    iput-boolean v0, p0, Lcom/google/android/exoplayer/c/a$c;->g:Z

    .line 1071
    iget-wide v0, p0, Lcom/google/android/exoplayer/c/a$c;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/c/a$c;->h:J

    .line 1072
    iget-wide v0, p0, Lcom/google/android/exoplayer/c/a$c;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer/c/a$c;->i:J

    goto :goto_1
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1031
    iget-wide v0, p0, Lcom/google/android/exoplayer/c/a$c;->h:J

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer/c/a/d;ILcom/google/android/exoplayer/c/a$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/a;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1016
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/c/a/d;->a(I)Lcom/google/android/exoplayer/c/a/f;

    move-result-object v0

    .line 1017
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/c/a$c;->a(Lcom/google/android/exoplayer/c/a/d;I)J

    move-result-wide v4

    .line 1018
    iget-object v0, v0, Lcom/google/android/exoplayer/c/a/f;->c:Ljava/util/List;

    invoke-static {p3}, Lcom/google/android/exoplayer/c/a$b;->c(Lcom/google/android/exoplayer/c/a$b;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a/a;

    iget-object v6, v0, Lcom/google/android/exoplayer/c/a/a;->c:Ljava/util/List;

    move v2, v3

    .line 1021
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a$c;->d:[I

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a$c;->d:[I

    aget v0, v0, v2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a/h;

    .line 1023
    iget-object v1, p0, Lcom/google/android/exoplayer/c/a$c;->c:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/google/android/exoplayer/c/a/h;->c:Lcom/google/android/exoplayer/b/i;

    iget-object v7, v7, Lcom/google/android/exoplayer/b/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/c/a$d;

    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/exoplayer/c/a$d;->a(JLcom/google/android/exoplayer/c/a/h;)V

    .line 1021
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a$c;->d:[I

    aget v0, v0, v3

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a/h;

    invoke-direct {p0, v4, v5, v0}, Lcom/google/android/exoplayer/c/a$c;->a(JLcom/google/android/exoplayer/c/a/h;)V

    .line 1028
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1035
    invoke-virtual {p0}, Lcom/google/android/exoplayer/c/a$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Period has unbounded index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1038
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/c/a$c;->i:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1042
    iget-boolean v0, p0, Lcom/google/android/exoplayer/c/a$c;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1046
    iget-boolean v0, p0, Lcom/google/android/exoplayer/c/a$c;->g:Z

    return v0
.end method
