.class public LB7/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/o$a;->a:Ljava/lang/String;

    iput-object p2, p0, LB7/o$a;->b:Ljava/lang/String;

    iput-object p3, p0, LB7/o$a;->c:Ljava/lang/String;

    iput-object p4, p0, LB7/o$a;->d:Ljava/lang/String;

    iput-object p6, p0, LB7/o$a;->e:Ljava/lang/String;

    iput p7, p0, LB7/o$a;->f:I

    return-void
.end method
