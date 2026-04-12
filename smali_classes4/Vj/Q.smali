.class public final LVj/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljn/c;

.field public final b:J


# direct methods
.method public constructor <init>(JLjn/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LVj/Q;->a:Ljn/c;

    iput-wide p1, p0, LVj/Q;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LVj/Q;->a:Ljn/c;

    iget-wide v1, p0, LVj/Q;->b:J

    invoke-interface {v0, v1, v2}, Ljn/c;->e(J)V

    return-void
.end method
