.class public Lpb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lpb/c;


# direct methods
.method public constructor <init>(Lpb/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpb/d;->b:I

    iput-object p1, p0, Lpb/d;->c:Lpb/c;

    return-void
.end method
