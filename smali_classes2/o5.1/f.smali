.class public final synthetic Lo5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo5/f;->a:J

    iput-wide p3, p0, Lo5/f;->b:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LL4/c;

    iget-wide v0, p1, LL4/c;->a:J

    iget-wide v2, p0, Lo5/f;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, LL4/c;->b:J

    iget-wide p0, p0, Lo5/f;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
