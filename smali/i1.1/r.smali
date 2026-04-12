.class public interface abstract annotation Li1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Li1/r;
        lenient = .enum Li1/h0;->b:Li1/h0;
        locale = "##default"
        pattern = ""
        shape = .enum Li1/p;->a:Li1/p;
        timezone = "##default"
        with = {}
        without = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract lenient()Li1/h0;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract shape()Li1/p;
.end method

.method public abstract timezone()Ljava/lang/String;
.end method

.method public abstract with()[Li1/n;
.end method

.method public abstract without()[Li1/n;
.end method
