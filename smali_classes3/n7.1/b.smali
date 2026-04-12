.class public final Ln7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ln7/b;->c:Ljava/lang/Long;

    iput-object p1, p0, Ln7/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ln7/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ln7/b;->c:Ljava/lang/Long;

    iput-object p4, p0, Ln7/b;->d:Ljava/lang/Long;

    return-void
.end method
