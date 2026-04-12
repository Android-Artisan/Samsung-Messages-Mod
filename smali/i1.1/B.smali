.class public interface abstract annotation Li1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Li1/B;
        content = .enum Li1/z;->a:Li1/z;
        contentFilter = Ljava/lang/Void;
        value = .enum Li1/z;->a:Li1/z;
        valueFilter = Ljava/lang/Void;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract content()Li1/z;
.end method

.method public abstract contentFilter()Ljava/lang/Class;
.end method

.method public abstract value()Li1/z;
.end method

.method public abstract valueFilter()Ljava/lang/Class;
.end method
