.class public final LVm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)LVm/f;
    .locals 2

    new-instance v0, LVm/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key"

    invoke-static {p0, v1}, LVm/i;->L(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p1, v1}, LVm/i;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LVm/f;->a:Ljava/lang/String;

    iput-object p1, v0, LVm/f;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LVm/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LVm/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
