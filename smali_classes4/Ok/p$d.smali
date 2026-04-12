.class public final LOk/p$d;
.super LOk/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LOk/n$e;

.field public final b:LOk/n$e;


# direct methods
.method public constructor <init>(LOk/n$e;LOk/n$e;)V
    .locals 1

    const-string v0, "getterSignature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOk/p;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, LOk/p$d;->a:LOk/n$e;

    iput-object p2, p0, LOk/p$d;->b:LOk/n$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOk/p$d;->a:LOk/n$e;

    iget-object p0, p0, LOk/n$e;->b:Ljava/lang/String;

    return-object p0
.end method
