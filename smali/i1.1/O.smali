.class public interface abstract annotation Li1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Li1/O;
        contentNulls = .enum Li1/c0;->i:Li1/c0;
        nulls = .enum Li1/c0;->i:Li1/c0;
        value = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract contentNulls()Li1/c0;
.end method

.method public abstract nulls()Li1/c0;
.end method

.method public abstract value()Ljava/lang/String;
.end method
