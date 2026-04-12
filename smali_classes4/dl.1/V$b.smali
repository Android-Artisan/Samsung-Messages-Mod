.class public enum Ldl/V$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Ldl/V$b;

.field public static final enum c:Ldl/V$b;

.field public static final enum i:Ldl/V$b;

.field public static final enum j:Ldl/X;

.field public static final synthetic l:[Ldl/V$b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldl/V$b;

    const-string v1, "NULL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldl/V$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ldl/V$b;->b:Ldl/V$b;

    new-instance v1, Ldl/V$b;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "INDEX"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Ldl/V$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Ldl/V$b;->c:Ldl/V$b;

    new-instance v2, Ldl/V$b;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "FALSE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Ldl/V$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Ldl/V$b;->i:Ldl/V$b;

    new-instance v4, Ldl/X;

    const-string v5, "MAP_GET_OR_DEFAULT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3, v3}, Ldl/V$b;-><init>(Ljava/lang/String;ILjava/lang/Object;Lkotlin/jvm/internal/h;)V

    sput-object v4, Ldl/V$b;->j:Ldl/X;

    filled-new-array {v0, v1, v2, v4}, [Ldl/V$b;

    move-result-object v0

    sput-object v0, Ldl/V$b;->l:[Ldl/V$b;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldl/V$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldl/V$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldl/V$b;
    .locals 1

    const-class v0, Ldl/V$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldl/V$b;

    return-object p0
.end method

.method public static values()[Ldl/V$b;
    .locals 1

    sget-object v0, Ldl/V$b;->l:[Ldl/V$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldl/V$b;

    return-object v0
.end method
