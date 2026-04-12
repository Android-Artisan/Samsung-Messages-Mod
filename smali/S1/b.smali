.class public final LS1/b;
.super Lwk/c;
.source "SourceFile"


# instance fields
.field public a:LS1/a;

.field public b:Lcom/google/android/appfunctions/AppFunctionMetadata;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:LS1/a;

.field public j:I


# direct methods
.method public constructor <init>(LS1/a;Lwk/c;)V
    .locals 0

    iput-object p1, p0, LS1/b;->i:LS1/a;

    invoke-direct {p0, p2}, Lwk/c;-><init>(Luk/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LS1/b;->c:Ljava/lang/Object;

    iget p1, p0, LS1/b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LS1/b;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LS1/b;->i:LS1/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LS1/a;->c(LS1/a;LO1/d;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionMetadata;Lsk/c;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
