.class public interface abstract annotation Lcom/bluelinelabs/logansquare/annotation/JsonIgnore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/bluelinelabs/logansquare/annotation/JsonIgnore;
        ignorePolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;->PARSE_AND_SERIALIZE:Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract ignorePolicy()Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;
.end method
