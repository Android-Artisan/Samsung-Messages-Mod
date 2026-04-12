.class public final enum Lol/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvl/q;


# static fields
.field public static final enum b:Lol/j;

.field public static final enum c:Lol/j;

.field public static final enum i:Lol/j;

.field public static final enum j:Lol/j;

.field public static final enum l:Lol/j;

.field public static final synthetic m:[Lol/j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lol/j;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lol/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lol/j;->b:Lol/j;

    new-instance v1, Lol/j;

    const-string v2, "INTERFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lol/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lol/j;->c:Lol/j;

    new-instance v2, Lol/j;

    const-string v3, "ENUM_CLASS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lol/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lol/j;->i:Lol/j;

    new-instance v3, Lol/j;

    const-string v4, "ENUM_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lol/j;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lol/j;

    const-string v5, "ANNOTATION_CLASS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lol/j;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lol/j;->j:Lol/j;

    new-instance v5, Lol/j;

    const-string v6, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lol/j;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lol/j;

    const-string v7, "COMPANION_OBJECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lol/j;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lol/j;->l:Lol/j;

    filled-new-array/range {v0 .. v6}, [Lol/j;

    move-result-object v0

    sput-object v0, Lol/j;->m:[Lol/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lol/j;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lol/j;
    .locals 1

    const-class v0, Lol/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lol/j;

    return-object p0
.end method

.method public static values()[Lol/j;
    .locals 1

    sget-object v0, Lol/j;->m:[Lol/j;

    invoke-virtual {v0}, [Lol/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lol/j;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lol/j;->a:I

    return p0
.end method
