.class public final Ly1/Y;
.super Ly1/Z;
.source "SourceFile"


# static fields
.field public static final i:Ly1/Y;

.field public static final j:Ly1/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly1/Y;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ly1/Y;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ly1/Y;->i:Ly1/Y;

    new-instance v0, Ly1/Y;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Ly1/Y;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ly1/Y;->j:Ly1/Y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v1, p1, v0}, Ly1/Z;-><init>(ILjava/lang/Class;Ly1/t;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
