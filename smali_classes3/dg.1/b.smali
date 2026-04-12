.class public final Ldg/b;
.super Lwk/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ldg/a;

.field public c:I


# direct methods
.method public constructor <init>(Ldg/a;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Ldg/b;->b:Ldg/a;

    invoke-direct {p0, p2}, Lwk/c;-><init>(Luk/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldg/b;->a:Ljava/lang/Object;

    iget p1, p0, Ldg/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldg/b;->c:I

    iget-object p1, p0, Ldg/b;->b:Ldg/a;

    invoke-virtual {p1, p0}, Ldg/a;->a(Lwk/c;)V

    sget-object p0, Lvk/a;->a:Lvk/a;

    return-object p0
.end method
