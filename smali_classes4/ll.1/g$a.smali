.class public final Lll/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LLl/N;

.field public final b:I


# direct methods
.method public constructor <init>(LLl/N;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/g$a;->a:LLl/N;

    iput p2, p0, Lll/g$a;->b:I

    return-void
.end method
