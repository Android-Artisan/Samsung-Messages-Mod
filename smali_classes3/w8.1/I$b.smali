.class public final Lw8/I$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:LA7/h;

.field public final c:J


# direct methods
.method public constructor <init>(JLA7/h;J)V
    .locals 1

    const-string v0, "mFtMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw8/I$b;->a:J

    iput-object p3, p0, Lw8/I$b;->b:LA7/h;

    iput-wide p4, p0, Lw8/I$b;->c:J

    return-void
.end method
