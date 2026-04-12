.class public final synthetic LC0/P;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LEk/f;


# static fields
.field public static final a:LC0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LC0/P;

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, Landroidx/work/impl/a;

    const-string v3, "createSchedulers"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LC0/P;->a:LC0/P;

    return-void
.end method
