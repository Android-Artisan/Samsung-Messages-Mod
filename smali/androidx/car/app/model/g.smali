.class public abstract Landroidx/car/app/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/time/Duration;)Landroidx/car/app/model/DurationSpan;
    .locals 3

    new-instance v0, Landroidx/car/app/model/DurationSpan;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/car/app/model/DurationSpan;-><init>(J)V

    return-object v0
.end method
