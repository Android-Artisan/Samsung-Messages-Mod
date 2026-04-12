.class public final LBa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    const-string p7, "couponName"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LBa/a;->a:J

    iput-wide p3, p0, LBa/a;->b:J

    iput-object p5, p0, LBa/a;->c:Ljava/lang/String;

    iput-object p6, p0, LBa/a;->d:Ljava/lang/String;

    iput p9, p0, LBa/a;->e:I

    return-void
.end method
