.class public final Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/e;


# instance fields
.field public final a:Lmb/c;

.field public final b:Lmb/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmb/c;

    new-instance v1, LKj/c;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LKj/c;-><init>(I)V

    invoke-direct {v0, v1}, Lmb/c;-><init>(Li3/c;)V

    iput-object v0, p0, Li3/a;->a:Lmb/c;

    new-instance v0, Lmb/c;

    new-instance v1, LF6/c;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LF6/c;-><init>(I)V

    invoke-direct {v0, v1}, Lmb/c;-><init>(Li3/c;)V

    iput-object v0, p0, Li3/a;->b:Lmb/c;

    return-void
.end method


# virtual methods
.method public final a(Le3/h;)V
    .locals 3

    iget-object v0, p0, Li3/a;->b:Lmb/c;

    iget-object v1, v0, Lmb/c;->c:Ljava/lang/Object;

    check-cast v1, Li3/c;

    invoke-interface {v1, p1}, Li3/c;->i(Le3/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lmb/c;->a(Le3/h;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li3/a;->a:Lmb/c;

    invoke-virtual {p0, p1}, Lmb/c;->a(Le3/h;)V

    :goto_0
    return-void
.end method
