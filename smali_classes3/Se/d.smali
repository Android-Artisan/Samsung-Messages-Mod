.class public final LSe/d;
.super Lwk/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LSe/c;

.field public c:I


# direct methods
.method public constructor <init>(LSe/c;Lwk/c;)V
    .locals 0

    iput-object p1, p0, LSe/d;->b:LSe/c;

    invoke-direct {p0, p2}, Lwk/c;-><init>(Luk/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSe/d;->a:Ljava/lang/Object;

    iget p1, p0, LSe/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSe/d;->c:I

    iget-object p1, p0, LSe/d;->b:LSe/c;

    invoke-virtual {p1, p0}, LSe/c;->a(Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
