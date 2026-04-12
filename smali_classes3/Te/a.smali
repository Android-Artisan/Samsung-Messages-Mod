.class public final LTe/a;
.super Lwk/c;
.source "SourceFile"


# instance fields
.field public a:LTe/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LTe/b;

.field public i:I


# direct methods
.method public constructor <init>(LTe/b;Lwk/c;)V
    .locals 0

    iput-object p1, p0, LTe/a;->c:LTe/b;

    invoke-direct {p0, p2}, Lwk/c;-><init>(Luk/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTe/a;->b:Ljava/lang/Object;

    iget p1, p0, LTe/a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTe/a;->i:I

    iget-object p1, p0, LTe/a;->c:LTe/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LTe/b;->a(LTe/f;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
