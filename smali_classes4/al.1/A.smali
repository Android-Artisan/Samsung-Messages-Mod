.class public final Lal/A;
.super Lal/C;
.source "SourceFile"

# interfaces
.implements Lkl/l;


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lal/C;-><init>()V

    iput-object p1, p0, Lal/A;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, Lal/A;->a:Ljava/lang/reflect/Field;

    return-object p0
.end method
