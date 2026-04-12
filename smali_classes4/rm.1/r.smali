.class public final Lrm/r;
.super Lwk/c;
.source "SourceFile"


# instance fields
.field public a:Lqk/c;

.field public b:Lrm/s;

.field public c:Ljava/util/LinkedHashMap;

.field public i:Ljava/lang/String;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic l:Lrm/s;

.field public m:I


# direct methods
.method public constructor <init>(Lrm/s;Lwk/a;)V
    .locals 0

    iput-object p1, p0, Lrm/r;->l:Lrm/s;

    invoke-direct {p0, p2}, Lwk/c;-><init>(Luk/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrm/r;->j:Ljava/lang/Object;

    iget p1, p0, Lrm/r;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrm/r;->m:I

    iget-object p1, p0, Lrm/r;->l:Lrm/s;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lrm/s;->a(Lrm/s;Lqk/c;Lwk/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
