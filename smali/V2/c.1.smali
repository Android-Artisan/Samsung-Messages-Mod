.class public final LV2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LU2/X;

.field public static final c:LU2/Z;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LF6/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LF6/c;-><init>(I)V

    new-instance v1, LU2/X;

    invoke-direct {v1, v0}, LU2/X;-><init>(LF6/c;)V

    sput-object v1, LV2/c;->b:LU2/X;

    new-instance v2, LV2/j;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v2 .. v14}, LV2/j;-><init>(JJJJJJ)V

    new-instance v0, LU2/Z;

    invoke-direct {v0}, LU2/Z;-><init>()V

    sput-object v0, LV2/c;->c:LU2/Z;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    iget-wide v1, p0, LV2/c;->a:J

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const-string p0, "maximumSize"

    invoke-virtual {v0, v1, v2, p0}, LS6/d;->b(JLjava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
