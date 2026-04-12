.class public LM6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt1/x;

    invoke-direct {v0}, Lt1/x;-><init>()V

    sput-object v0, LM6/g;->a:Lt1/x;

    sget-object v1, Lt1/k;->m:Lt1/k;

    iget-object v2, v0, Lt1/x;->l:Lt1/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lt1/k;->b:I

    not-int v1, v1

    iget v3, v2, Lt1/i;->s:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lt1/i;

    iget-wide v4, v2, Lv1/s;->a:J

    invoke-direct {v3, v2, v4, v5, v1}, Lt1/i;-><init>(Lt1/i;JI)V

    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lt1/x;->l:Lt1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
