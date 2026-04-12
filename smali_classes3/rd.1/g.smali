.class public final enum Lrd/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lrd/f;

.field public static final c:Landroid/util/SparseArray;

.field public static final enum i:Lrd/g;

.field public static final enum j:Lrd/g;

.field public static final enum l:Lrd/g;

.field public static final enum m:Lrd/g;

.field public static final enum n:Lrd/g;

.field public static final enum o:Lrd/g;

.field public static final enum p:Lrd/g;

.field public static final enum q:Lrd/g;

.field public static final enum r:Lrd/g;

.field public static final enum s:Lrd/g;

.field public static final synthetic t:[Lrd/g;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lrd/g;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrd/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrd/g;->i:Lrd/g;

    new-instance v1, Lrd/g;

    const-string v2, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lrd/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrd/g;->j:Lrd/g;

    new-instance v2, Lrd/g;

    const-string v3, "IID_TOKEN_WAITING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lrd/g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lrd/g;->l:Lrd/g;

    new-instance v3, Lrd/g;

    const-string v4, "IID_TOKEN_DELIVERED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lrd/g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrd/g;->m:Lrd/g;

    new-instance v4, Lrd/g;

    const-string v5, "OTP_WAITING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lrd/g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrd/g;->n:Lrd/g;

    new-instance v5, Lrd/g;

    const-string v6, "OTP_DELIVERED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lrd/g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrd/g;->o:Lrd/g;

    new-instance v6, Lrd/g;

    const-string v7, "REGISTERING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lrd/g;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lrd/g;->p:Lrd/g;

    new-instance v7, Lrd/g;

    const-string v8, "TIME_OUT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lrd/g;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lrd/g;->q:Lrd/g;

    new-instance v8, Lrd/g;

    const-string v9, "FAILED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lrd/g;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lrd/g;->r:Lrd/g;

    new-instance v9, Lrd/g;

    const-string v10, "COMPLETED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lrd/g;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lrd/g;->s:Lrd/g;

    filled-new-array/range {v0 .. v9}, [Lrd/g;

    move-result-object v0

    sput-object v0, Lrd/g;->t:[Lrd/g;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    move-result-object v0

    new-instance v1, Lrd/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrd/f;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v1, Lrd/g;->b:Lrd/f;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lrd/g;->c:Landroid/util/SparseArray;

    new-instance v1, Lrk/d;

    invoke-direct {v1, v0}, Lrk/d;-><init>(Lrk/g;)V

    :goto_0
    invoke-virtual {v1}, Lrk/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lrk/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd/g;

    sget-object v2, Lrd/g;->c:Landroid/util/SparseArray;

    iget v3, v0, Lrd/g;->a:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrd/g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrd/g;
    .locals 1

    const-class v0, Lrd/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrd/g;

    return-object p0
.end method

.method public static values()[Lrd/g;
    .locals 1

    sget-object v0, Lrd/g;->t:[Lrd/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrd/g;

    return-object v0
.end method
