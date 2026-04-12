.class public final LKj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKj/c;

.field public static final b:LQ8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKj/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKj/c;-><init>(I)V

    sput-object v0, LKj/a;->a:LKj/c;

    new-instance v0, LQ8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKj/a;->b:LQ8/a;

    return-void
.end method
