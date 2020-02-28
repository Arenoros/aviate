.class public Lcom/yahoo/squidb/utility/VersionCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/yahoo/squidb/utility/VersionCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final LATEST:Lcom/yahoo/squidb/utility/VersionCode;

.field public static final V3_7_11:Lcom/yahoo/squidb/utility/VersionCode;

.field public static final V3_7_4:Lcom/yahoo/squidb/utility/VersionCode;

.field public static final V3_8_3:Lcom/yahoo/squidb/utility/VersionCode;

.field private static final VERSION_REGEX:Ljava/lang/String; = "^([\\d]+)(?:\\.([\\d]+))?(?:\\.([\\d]+))?(?:\\.([\\d]+))?((?:[\\w\\-\\(\\)]+\\.)*[\\w\\-\\(\\)]+)?"

.field private static pattern:Ljava/util/regex/Pattern;


# instance fields
.field private final majorVersion:I

.field private final microVersion:I

.field private final minorVersion:I

.field private final nanoVersion:I

.field private final trailing:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/yahoo/squidb/utility/VersionCode;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yahoo/squidb/utility/VersionCode;-><init>(IIII)V

    sput-object v0, Lcom/yahoo/squidb/utility/VersionCode;->V3_7_4:Lcom/yahoo/squidb/utility/VersionCode;

    .line 19
    new-instance v0, Lcom/yahoo/squidb/utility/VersionCode;

    const/16 v1, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yahoo/squidb/utility/VersionCode;-><init>(IIII)V

    sput-object v0, Lcom/yahoo/squidb/utility/VersionCode;->V3_7_11:Lcom/yahoo/squidb/utility/VersionCode;

    .line 20
    new-instance v0, Lcom/yahoo/squidb/utility/VersionCode;

    const/16 v1, 0x8

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/yahoo/squidb/utility/VersionCode;-><init>(IIII)V

    sput-object v0, Lcom/yahoo/squidb/utility/VersionCode;->V3_8_3:Lcom/yahoo/squidb/utility/VersionCode;

    .line 21
    new-instance v0, Lcom/yahoo/squidb/utility/VersionCode;

    const/16 v1, 0xd

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/yahoo/squidb/utility/VersionCode;-><init>(IIII)V

    sput-object v0, Lcom/yahoo/squidb/utility/VersionCode;->LATEST:Lcom/yahoo/squidb/utility/VersionCode;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6
    .param p1, "major"    # I
    .param p2, "minor"    # I
    .param p3, "micro"    # I
    .param p4, "nano"    # I

    .prologue
    .line 37
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidb/utility/VersionCode;-><init>(IIIILjava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 2
    .param p1, "major"    # I
    .param p2, "minor"    # I
    .param p3, "micro"    # I
    .param p4, "nano"    # I
    .param p5, "trailing"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-gez p4, :cond_1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t use a value less than zero to construct a VersionCode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    iput p1, p0, Lcom/yahoo/squidb/utility/VersionCode;->majorVersion:I

    .line 49
    iput p2, p0, Lcom/yahoo/squidb/utility/VersionCode;->minorVersion:I

    .line 50
    iput p3, p0, Lcom/yahoo/squidb/utility/VersionCode;->microVersion:I

    .line 51
    iput p4, p0, Lcom/yahoo/squidb/utility/VersionCode;->nanoVersion:I

    .line 52
    iput-object p5, p0, Lcom/yahoo/squidb/utility/VersionCode;->trailing:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/yahoo/squidb/utility/VersionCode;
    .locals 6
    .param p0, "versionString"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-static {p0}, Lcom/yahoo/squidb/sql/SqlUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty versionString"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    sget-object v1, Lcom/yahoo/squidb/utility/VersionCode;->pattern:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    .line 148
    const-string v1, "^([\\d]+)(?:\\.([\\d]+))?(?:\\.([\\d]+))?(?:\\.([\\d]+))?((?:[\\w\\-\\(\\)]+\\.)*[\\w\\-\\(\\)]+)?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/yahoo/squidb/utility/VersionCode;->pattern:Ljava/util/regex/Pattern;

    .line 151
    :cond_1
    sget-object v1, Lcom/yahoo/squidb/utility/VersionCode;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid versionString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 161
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 162
    if-nez v2, :cond_3

    move v2, v0

    .line 163
    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 164
    if-nez v3, :cond_4

    move v3, v0

    .line 165
    :goto_1
    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 166
    if-nez v4, :cond_5

    move v4, v0

    .line 167
    :goto_2
    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 169
    new-instance v0, Lcom/yahoo/squidb/utility/VersionCode;

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidb/utility/VersionCode;-><init>(IIIILjava/lang/String;)V

    return-object v0

    .line 162
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 164
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    .line 166
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2
.end method


# virtual methods
.method public compareTo(Lcom/yahoo/squidb/utility/VersionCode;)I
    .locals 3
    .param p1, "other"    # Lcom/yahoo/squidb/utility/VersionCode;

    .prologue
    const/4 v0, 0x0

    .line 187
    if-ne p0, p1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    iget v1, p0, Lcom/yahoo/squidb/utility/VersionCode;->majorVersion:I

    iget v2, p1, Lcom/yahoo/squidb/utility/VersionCode;->majorVersion:I

    sub-int/2addr v1, v2

    .line 191
    if-eqz v1, :cond_2

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_2
    iget v1, p0, Lcom/yahoo/squidb/utility/VersionCode;->minorVersion:I

    iget v2, p1, Lcom/yahoo/squidb/utility/VersionCode;->minorVersion:I

    sub-int/2addr v1, v2

    .line 195
    if-eqz v1, :cond_3

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_3
    iget v1, p0, Lcom/yahoo/squidb/utility/VersionCode;->microVersion:I

    iget v2, p1, Lcom/yahoo/squidb/utility/VersionCode;->microVersion:I

    sub-int/2addr v1, v2

    .line 199
    if-eqz v1, :cond_4

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_4
    iget v1, p0, Lcom/yahoo/squidb/utility/VersionCode;->nanoVersion:I

    iget v2, p1, Lcom/yahoo/squidb/utility/VersionCode;->nanoVersion:I

    sub-int/2addr v1, v2

    .line 203
    if-eqz v1, :cond_5

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_5
    iget-object v1, p0, Lcom/yahoo/squidb/utility/VersionCode;->trailing:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 208
    iget-object v1, p1, Lcom/yahoo/squidb/utility/VersionCode;->trailing:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 211
    :cond_6
    iget-object v0, p1, Lcom/yahoo/squidb/utility/VersionCode;->trailing:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/yahoo/squidb/utility/VersionCode;->trailing:Ljava/lang/String;

    iget-object v1, p1, Lcom/yahoo/squidb/utility/VersionCode;->trailing:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/yahoo/squidb/utility/VersionCode;

    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/utility/VersionCode;->compareTo(Lcom/yahoo/squidb/utility/VersionCode;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    if-ne p0, p1, :cond_1

    .line 182
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 177
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/squidb/utility/VersionCode;

    if-nez v2, :cond_2

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_2
    check-cast p1, Lcom/yahoo/squidb/utility/VersionCode;

    .line 182
    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/utility/VersionCode;->compareTo(Lcom/yahoo/squidb/utility/VersionCode;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getMajorVersion()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/yahoo/squidb/utility/VersionCode;->majorVersion:I

    return v0
.end method

.method public getMicroVersion()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/yahoo/squidb/utility/VersionCode;->microVersion:I

    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/yahoo/squidb/utility/VersionCode;->minorVersion:I

    return v0
.end method

.method public getNanoVersion()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/yahoo/squidb/utility/VersionCode;->nanoVersion:I

    return v0
.end method

.method public getTrailingText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yahoo/squidb/utility/VersionCode;->trailing:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 233
    iget v0, p0, Lcom/yahoo/squidb/utility/VersionCode;->majorVersion:I

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yahoo/squidb/utility/VersionCode;->minorVersion:I

    add-int/2addr v0, v1

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yahoo/squidb/utility/VersionCode;->microVersion:I

    add-int/2addr v0, v1

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yahoo/squidb/utility/VersionCode;->nanoVersion:I

    add-int/2addr v0, v1

    .line 237
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/yahoo/squidb/utility/VersionCode;->trailing:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 238
    return v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/utility/VersionCode;->trailing:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isAtLeast(Lcom/yahoo/squidb/utility/VersionCode;)Z
    .locals 1
    .param p1, "version"    # Lcom/yahoo/squidb/utility/VersionCode;

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/utility/VersionCode;->compareTo(Lcom/yahoo/squidb/utility/VersionCode;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAtLeast(Ljava/lang/String;)Z
    .locals 1
    .param p1, "versionString"    # Ljava/lang/String;

    .prologue
    .line 103
    invoke-static {p1}, Lcom/yahoo/squidb/utility/VersionCode;->parse(Ljava/lang/String;)Lcom/yahoo/squidb/utility/VersionCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/utility/VersionCode;->isAtLeast(Lcom/yahoo/squidb/utility/VersionCode;)Z

    move-result v0

    return v0
.end method

.method public isLessThan(Lcom/yahoo/squidb/utility/VersionCode;)Z
    .locals 1
    .param p1, "version"    # Lcom/yahoo/squidb/utility/VersionCode;

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/utility/VersionCode;->compareTo(Lcom/yahoo/squidb/utility/VersionCode;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLessThan(Ljava/lang/String;)Z
    .locals 1
    .param p1, "versionString"    # Ljava/lang/String;

    .prologue
    .line 119
    invoke-static {p1}, Lcom/yahoo/squidb/utility/VersionCode;->parse(Ljava/lang/String;)Lcom/yahoo/squidb/utility/VersionCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/utility/VersionCode;->isLessThan(Lcom/yahoo/squidb/utility/VersionCode;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2e

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    iget v1, p0, Lcom/yahoo/squidb/utility/VersionCode;->majorVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/squidb/utility/VersionCode;->minorVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/squidb/utility/VersionCode;->microVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget v1, p0, Lcom/yahoo/squidb/utility/VersionCode;->nanoVersion:I

    if-lez v1, :cond_0

    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/squidb/utility/VersionCode;->nanoVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/yahoo/squidb/utility/VersionCode;->trailing:Ljava/lang/String;

    invoke-static {v1}, Lcom/yahoo/squidb/sql/SqlUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    iget-object v1, p0, Lcom/yahoo/squidb/utility/VersionCode;->trailing:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
