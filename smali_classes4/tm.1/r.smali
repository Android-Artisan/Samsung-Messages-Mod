.class public interface abstract Ltm/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltm/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltm/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm/q;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, Ltm/q$a;

    invoke-direct {v0}, Ltm/q$a;-><init>()V

    sput-object v0, Ltm/r;->a:Ltm/q$a;

    return-void
.end method
