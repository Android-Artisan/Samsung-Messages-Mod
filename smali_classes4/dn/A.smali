.class public Ldn/A;
.super Ldn/F;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldn/F;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "No benchmarks to run; check the include/exclude regexps."

    return-object p0
.end method
