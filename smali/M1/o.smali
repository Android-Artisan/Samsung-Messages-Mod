.class public final LM1/o;
.super Ljava/util/AbstractMap$SimpleEntry;
.source "SourceFile"


# instance fields
.field public final synthetic a:LM1/p;


# direct methods
.method public constructor <init>(LM1/p;LM1/l;)V
    .locals 0

    iput-object p1, p0, LM1/o;->a:LM1/p;

    iget-object p1, p2, LM1/l;->a:Ljava/lang/Object;

    invoke-virtual {p2}, LM1/l;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LM1/o;->a:LM1/p;

    invoke-virtual {v2, v0, p1, v1}, LM1/p;->i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    invoke-super {p0, p1}, Ljava/util/AbstractMap$SimpleEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
