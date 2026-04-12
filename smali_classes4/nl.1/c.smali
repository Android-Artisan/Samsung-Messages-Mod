.class public final Lnl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnl/b;

.field public final b:Lsl/e;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Lnl/b;Lsl/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 0

    const-string p8, "kind"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "metadataVersion"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/c;->a:Lnl/b;

    iput-object p2, p0, Lnl/c;->b:Lsl/e;

    iput-object p3, p0, Lnl/c;->c:[Ljava/lang/String;

    iput-object p4, p0, Lnl/c;->d:[Ljava/lang/String;

    iput-object p5, p0, Lnl/c;->e:[Ljava/lang/String;

    iput-object p6, p0, Lnl/c;->f:Ljava/lang/String;

    iput p7, p0, Lnl/c;->g:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnl/c;->a:Lnl/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnl/c;->b:Lsl/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
