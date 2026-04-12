.class public Landroidx/appsearch/usagereporting/ClickAction;
.super Landroidx/appsearch/usagereporting/TakenAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/usagereporting/ClickAction$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/appsearch/usagereporting/TakenAction;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    iput-object p8, p0, Landroidx/appsearch/usagereporting/ClickAction;->f:Ljava/lang/String;

    iput-object p9, p0, Landroidx/appsearch/usagereporting/ClickAction;->g:Ljava/lang/String;

    iput p10, p0, Landroidx/appsearch/usagereporting/ClickAction;->h:I

    iput p11, p0, Landroidx/appsearch/usagereporting/ClickAction;->i:I

    iput-wide p12, p0, Landroidx/appsearch/usagereporting/ClickAction;->j:J

    return-void
.end method
