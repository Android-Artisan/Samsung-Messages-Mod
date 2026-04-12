.class public final LOe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOe/b$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lhc/i;

.field public final b:LKe/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOe/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOe/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lhc/i;LKe/F;)V
    .locals 1

    const-string v0, "mEditorHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOe/b;->a:Lhc/i;

    iput-object p2, p0, LOe/b;->b:LKe/F;

    return-void
.end method
