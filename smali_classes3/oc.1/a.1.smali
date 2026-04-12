.class public final Loc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lic/a;


# direct methods
.method public constructor <init>(Lic/a;)V
    .locals 1

    const-string v0, "mSharedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/a;->a:Lic/a;

    return-void
.end method
