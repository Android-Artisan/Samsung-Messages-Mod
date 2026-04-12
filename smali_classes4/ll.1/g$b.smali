.class public final Lll/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LLl/W;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(LLl/W;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/g$b;->a:LLl/W;

    iput p2, p0, Lll/g$b;->b:I

    iput-boolean p3, p0, Lll/g$b;->c:Z

    return-void
.end method
