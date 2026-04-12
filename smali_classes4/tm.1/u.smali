.class public interface abstract Ltm/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltm/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltm/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm/t;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, Ltm/t$a;

    invoke-direct {v0}, Ltm/t$a;-><init>()V

    sput-object v0, Ltm/u;->a:Ltm/t$a;

    return-void
.end method
