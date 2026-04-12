.class public final Laa/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/F;->a:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x80

    if-ne p2, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Laa/F;->b:Z

    if-ne p3, v1, :cond_1

    move p1, v0

    :cond_1
    iput-boolean p1, p0, Laa/F;->c:Z

    return-void
.end method
