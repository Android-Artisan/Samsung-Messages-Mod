.class public final Ltm/d;
.super LIm/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ltm/e$a;


# direct methods
.method public constructor <init>(Ltm/e$a;LIm/C;)V
    .locals 0

    iput-object p1, p0, Ltm/d;->b:Ltm/e$a;

    invoke-direct {p0, p2}, LIm/m;-><init>(LIm/C;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ltm/d;->b:Ltm/e$a;

    iget-object v0, v0, Ltm/e$a;->c:Lwm/d$d;

    invoke-virtual {v0}, Lwm/d$d;->close()V

    invoke-super {p0}, LIm/m;->close()V

    return-void
.end method
